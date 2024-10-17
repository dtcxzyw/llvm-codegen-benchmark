func0000000000000028:                   # @func0000000000000028
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	cmpq	$2, %rax
	setb	%al
	orb	%dil, %al
	retq
