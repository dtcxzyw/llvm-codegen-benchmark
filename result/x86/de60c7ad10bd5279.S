func0000000000000000:                   # @func0000000000000000
	cmpq	$-8, %rsi
	setae	%cl
	movabsq	$768614336404564650, %rax       # imm = 0xAAAAAAAAAAAAAAA
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq
