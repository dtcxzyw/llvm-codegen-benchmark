func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	leaq	-24(%rsi), %rax
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	%rcx
	andq	$-8, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq
