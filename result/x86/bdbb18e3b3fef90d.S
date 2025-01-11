func0000000000000064:
	leal	-42913(%rdi), %ecx
	leal	48(%rdi), %eax
	cmpl	$33, %ecx
	cmovael	%edi, %eax
	retq

func0000000000000024:
	leal	-42961(%rdi), %ecx
	leal	-48(%rdi), %eax
	cmpl	$33, %ecx
	cmovael	%edi, %eax
	retq

func0000000000000004:
	leal	-65(%rdi), %ecx
	leal	32(%rdi), %eax
	cmpl	$26, %ecx
	cmovael	%edi, %eax
	retq

func00000000000000a4:
	leal	-65(%rdi), %ecx
	leal	32(%rdi), %eax
	cmpl	$26, %ecx
	cmovael	%edi, %eax
	retq

func00000000000000e4:
	leal	-65(%rdi), %ecx
	leal	-162(%rdi), %eax
	cmpl	$26, %ecx
	cmovael	%edi, %eax
	retq

