	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	movq	%rsi, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movq	%rsi, %rax
	shrq	$10, %rax
	imulq	%rdi, %rax
	shrq	$10, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	movq	%rsi, %rax
	shrq	%rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

