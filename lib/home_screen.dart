import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  static MaterialPageRoute get route => MaterialPageRoute(builder: (_) => const HomeScreen());

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: const Center(
        child: Text('You\'ve successfully logged in'),
      ),
    );
  }
}
