func0000000000000027:                   # @func0000000000000027
	subq	%rsi, %rdx
	shrq	$4, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	andl	$1, %edi
	addq	%rdi, %rax
	retq
