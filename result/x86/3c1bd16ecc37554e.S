func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	leaq	-24(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	retq
