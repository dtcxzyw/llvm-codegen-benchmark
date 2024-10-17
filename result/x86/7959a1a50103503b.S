func00000000000000b1:                   # @func00000000000000b1
	movq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
