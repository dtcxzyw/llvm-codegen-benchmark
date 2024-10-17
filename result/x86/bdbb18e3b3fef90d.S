func0000000000000034:                   # @func0000000000000034
	leal	-42913(%rdi), %ecx
	leal	48(%rdi), %eax
	cmpl	$33, %ecx
	cmovael	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-42961(%rdi), %ecx
	leal	-48(%rdi), %eax
	cmpl	$33, %ecx
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-65(%rdi), %ecx
	leal	32(%rdi), %eax
	cmpl	$26, %ecx
	cmovael	%edi, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	leal	-65(%rdi), %ecx
	leal	32(%rdi), %eax
	cmpl	$26, %ecx
	cmovael	%edi, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	leal	-65(%rdi), %ecx
	leal	-162(%rdi), %eax
	cmpl	$26, %ecx
	cmovael	%edi, %eax
	retq
