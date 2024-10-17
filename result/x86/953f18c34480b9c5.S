func0000000000000016:                   # @func0000000000000016
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rcx, %rax
	addq	$-16, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
