func0000000000000031:                   # @func0000000000000031
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	retq
