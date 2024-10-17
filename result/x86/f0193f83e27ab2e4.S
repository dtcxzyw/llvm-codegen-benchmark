func000000000000000c:                   # @func000000000000000c
	leaq	2(%rsi), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	andq	$-2, %rax
	leaq	4(%rdi,%rax,2), %rax
	retq
