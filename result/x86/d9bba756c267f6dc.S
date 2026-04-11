	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	shrq	$2, %rdx
	movabsq	$6148914691236517205, %rax
	imulq	%rdx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	shrq	$2, %rdx
	movabsq	$6148914691236517205, %rax
	imulq	%rdx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

