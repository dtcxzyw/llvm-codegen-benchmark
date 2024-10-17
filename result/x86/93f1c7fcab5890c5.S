func0000000000000040:                   # @func0000000000000040
	movabsq	$1844674407370955161, %rax      # imm = 0x1999999999999999
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	andb	$1, %al
	retq
