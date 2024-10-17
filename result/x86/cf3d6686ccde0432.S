func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	leaq	-24(%rsi), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	retq
