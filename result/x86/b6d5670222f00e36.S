	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rsi, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	shrq	$18, %rax
	imulq	%rdi, %rax
	shrq	$18, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rsi, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movq	%rsi, %rax
	shrq	$28, %rax
	imulq	%rdi, %rax
	shrq	$28, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movq	%rsi, %rax
	shrq	$2, %rax
	imulq	%rdi, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	movq	%rsi, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

