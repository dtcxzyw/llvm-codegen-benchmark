	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imulq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$47, %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	imulq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$33, %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	imulq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$33, %rax
	xorq	%rdi, %rax
	retq

