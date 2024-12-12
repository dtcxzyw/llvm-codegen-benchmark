func0000000000000000:                   # @func0000000000000000
	movabsq	$768614336404564650, %rax       # imm = 0xAAAAAAAAAAAAAAA
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq
