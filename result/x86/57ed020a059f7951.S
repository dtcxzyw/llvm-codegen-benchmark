	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	subq	%rsi, %rax
	shrq	$2, %rax
	retq

