func0000000000000003:                   # @func0000000000000003
	leaq	(%rdi,%rdi,4), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	addq	$95, %rax
	retq
