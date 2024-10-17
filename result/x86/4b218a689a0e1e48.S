func0000000000000000:                   # @func0000000000000000
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	andq	$-2, %rax
	leaq	79(,%rax,8), %rax
	andq	$-64, %rax
	retq
