import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Menu',
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const IconButton(
          onPressed: null,
          icon: Icon(Icons.menu),
          tooltip: 'Navigation Menu',
        ),
        title: const Text('Example'),
      ),
    );
  }
}
