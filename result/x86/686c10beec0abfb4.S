func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi), %rdx
	shlq	$2, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	retq
