func000000000000000c:                   # @func000000000000000c
	subq	%rsi, %rdx
	sarq	$3, %rdx
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	imulq	%rdx, %rax
	retq
