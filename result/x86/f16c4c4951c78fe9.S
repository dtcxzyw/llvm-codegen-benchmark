func0000000000000001:                   # @func0000000000000001
	leaq	2(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	andq	$-2, %rax
	leaq	1(%rax,%rax), %rax
	retq
