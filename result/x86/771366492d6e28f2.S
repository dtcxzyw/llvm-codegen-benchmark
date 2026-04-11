	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	shrq	$32, %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	shrq	$47, %rax
	xorq	%rdi, %rax
	retq

