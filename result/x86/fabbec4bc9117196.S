	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d9:
	leaq	(%rdx,%rdx,4), %rcx
	shlq	$33, %rcx
	addq	%rsi, %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000051:
	movabsq	$-558618934169829376, %rcx
	imulq	%rsi, %rcx
	addq	%rdx, %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq

