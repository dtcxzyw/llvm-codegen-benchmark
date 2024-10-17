func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	%rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq
