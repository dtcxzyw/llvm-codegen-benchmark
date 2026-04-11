	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	(%rdx,%rdx,4), %rcx
	shlq	$4, %rcx
	addq	%rsi, %rcx
	subq	%rdi, %rcx
	addq	$-80, %rcx
	shrq	$4, %rcx
	movabsq	$-3689348814741910323, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000051:
	leaq	(%rdx,%rdx,4), %rcx
	shlq	$4, %rcx
	addq	%rsi, %rcx
	subq	%rdi, %rcx
	addq	$-80, %rcx
	shrq	$4, %rcx
	movabsq	$-3689348814741910323, %rax
	imulq	%rcx, %rax
	retq

