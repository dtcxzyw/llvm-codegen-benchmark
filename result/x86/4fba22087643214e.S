func0000000000000001:
	movq	%rsi, %rax
	subq	%rdi, %rax
	sarq	$2, %rax
	movabsq	$-6148914691236517205, %rcx
	imulq	%rcx, %rax
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	%rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq

