	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movabsq	$8507059173023461586, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movabsq	$-7054365918152680535, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	xorl	%edx, %edx
	retq

