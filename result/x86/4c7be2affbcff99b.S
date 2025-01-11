func0000000000000001:
	movl	%esi, %eax
	orq	%rdi, %rax
	movabsq	$-6148914691236517205, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	%rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq

