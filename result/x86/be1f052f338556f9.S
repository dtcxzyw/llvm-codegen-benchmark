func0000000000000031:                   # @func0000000000000031
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	incq	%rax
	andq	$-8, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
