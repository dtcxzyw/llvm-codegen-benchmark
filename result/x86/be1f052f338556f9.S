func0000000000000061:                   # @func0000000000000061
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	incq	%rax
	andq	$-8, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
