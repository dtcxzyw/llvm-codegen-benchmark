	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	movq	%rsi, %rax
	imulq	%rsi, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rsi, %rax
	imulq	%rsi, %rax
	shrq	$28, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rsi, %rax
	imulq	%rsi, %rax
	shrq	$28, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movq	%rsi, %rax
	imulq	%rsi, %rax
	shrq	$28, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	movq	%rsi, %rax
	imulq	%rsi, %rax
	shrq	$8, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	movq	%rsi, %rax
	imulq	%rsi, %rax
	shrq	$35, %rax
	imulq	%rdi, %rax
	retq

