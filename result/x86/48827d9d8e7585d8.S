func00000000000000b1:                   # @func00000000000000b1
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
