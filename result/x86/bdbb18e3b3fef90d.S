	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	leal	-42913(%rdi), %ecx
	leal	48(%rdi), %eax
	cmpl	$33, %ecx
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	leal	-42961(%rdi), %ecx
	leal	-48(%rdi), %eax
	cmpl	$33, %ecx
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	-65(%rdi), %ecx
	leal	32(%rdi), %eax
	cmpl	$26, %ecx
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a4:
	leal	-65(%rdi), %ecx
	leal	32(%rdi), %eax
	cmpl	$26, %ecx
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e4:
	leal	-65(%rdi), %ecx
	leal	-162(%rdi), %eax
	cmpl	$26, %ecx
	cmovael	%edi, %eax
	retq

