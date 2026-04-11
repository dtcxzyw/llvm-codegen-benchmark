	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$3, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$2, %rax
	imulq	%rdi, %rax
	retq

