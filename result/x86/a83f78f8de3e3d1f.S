	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	subq	%rsi, %rax
	sarq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	subq	%rsi, %rax
	sarq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	subq	%rsi, %rax
	sarq	$6, %rax
	retq

