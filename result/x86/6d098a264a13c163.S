	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movsbq	%dil, %rax
	imulq	$1000, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movsbq	%dil, %rcx
	movabsq	$-4132994306676758123, %rax
	imulq	%rcx, %rax
	retq

