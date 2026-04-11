	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdx, %rcx
	leaq	2(%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	sarq	$5, %rdx
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdx, %rcx
	leaq	1(%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rdi,%rdx,8), %rax
	retq

