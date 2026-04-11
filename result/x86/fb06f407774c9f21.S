	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movq	%rsi, %rax
	sarq	$32, %rdx
	subq	%rdx, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rsi, %rax
	sarq	$32, %rdx
	subq	%rdx, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movq	%rsi, %rax
	sarq	$32, %rdx
	subq	%rdx, %rax
	imulq	%rdi, %rax
	retq

