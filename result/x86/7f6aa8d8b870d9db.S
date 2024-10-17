func0000000000000021:                   # @func0000000000000021
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	cmpq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
