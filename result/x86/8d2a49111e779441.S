	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	shrq	$16, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	shrq	$3, %rax
	imulq	%rdi, %rax
	retq

