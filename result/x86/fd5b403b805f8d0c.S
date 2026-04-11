	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	sarq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	sarq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	sarq	$31, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	sarq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	sarq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	sarq	$32, %rax
	retq

