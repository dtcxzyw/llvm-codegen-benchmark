func0000000000000041:                   # @func0000000000000041
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
