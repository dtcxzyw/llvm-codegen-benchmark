	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movq	%rdi, %rax
	sarq	$32, %rsi
	sarq	$32, %rax
	imulq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	sarq	$32, %rsi
	sarq	$32, %rax
	imulq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movq	%rdi, %rax
	sarq	$3, %rsi
	sarq	$3, %rax
	imulq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	movq	%rdi, %rax
	sarq	$32, %rsi
	sarq	$32, %rax
	imulq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	movq	%rdi, %rax
	sarq	$32, %rsi
	sarq	$32, %rax
	imulq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movq	%rdi, %rax
	sarq	$48, %rsi
	sarq	$15, %rax
	imulq	%rsi, %rax
	retq

