func0000000000000010:                   # @func0000000000000010
	andq	$-16, %rdx
	addq	%rsi, %rdx
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rax, %rdx
	seta	%al
	orb	%dil, %al
	retq
