	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000140:
	imulq	%rsi, %rdx
	shrq	$32, %rdx
	imulq	%rsi, %rdi
	leaq	-1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014a:
	imulq	%rsi, %rdx
	shrq	$32, %rdx
	imulq	%rsi, %rdi
	leaq	1(%rdi,%rdx), %rax
	retq

