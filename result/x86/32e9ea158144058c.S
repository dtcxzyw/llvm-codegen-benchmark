func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	movabsq	$-9223372036854775798, %rax     # imm = 0x800000000000000A
	cmpq	%rax, %rsi
	sete	%al
	andb	%cl, %al
	retq
