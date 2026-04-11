	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	imulq	%rdx, %rsi
	shrq	$32, %rdi
	leaq	-1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	imulq	%rdx, %rsi
	shrq	$32, %rdi
	leaq	1(%rsi,%rdi), %rax
	retq

