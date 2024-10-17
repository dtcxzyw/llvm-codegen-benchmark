func000000000000000c:                   # @func000000000000000c
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	imulq	%rsi, %rax
	retq
