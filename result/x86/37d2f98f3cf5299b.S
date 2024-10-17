func0000000000000016:                   # @func0000000000000016
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	$-16, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
