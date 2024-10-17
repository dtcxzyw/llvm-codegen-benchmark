func00000000000000a1:                   # @func00000000000000a1
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
