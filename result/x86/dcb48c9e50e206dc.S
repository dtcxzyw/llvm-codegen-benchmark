	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$-10000000000, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	imulq	$26136, %rdx, %rax
	addq	%rsi, %rax
	orq	%rdi, %rax
	retq

