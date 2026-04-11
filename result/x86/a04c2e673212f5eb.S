	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000073:
	shrl	%esi
	addl	%edi, %esi
	leaq	4(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	shrl	$4, %esi
	leal	-1(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000063:
	shrl	$6, %esi
	leal	1(%rsi,%rdi), %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	shrl	$3, %esi
	addl	%edi, %esi
	leaq	6(%rsi,%rsi), %rax
	retq

