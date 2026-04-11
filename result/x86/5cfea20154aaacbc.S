	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rsi, %rax
	sarq	$32, %rax
	imulq	%rdi, %rax
	sarq	$31, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	sarq	$48, %rax
	imulq	%rdi, %rax
	sarq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movq	%rsi, %rax
	sarq	$15, %rax
	imulq	%rdi, %rax
	sarq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movq	%rsi, %rax
	sarq	$48, %rax
	imulq	%rdi, %rax
	sarq	$16, %rax
	retq

