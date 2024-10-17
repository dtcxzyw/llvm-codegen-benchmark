func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	sarq	%rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	incq	%rax
	imulq	%rdi, %rax
	retq
