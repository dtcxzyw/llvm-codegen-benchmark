func0000000000000022:                   # @func0000000000000022
	testl	$256, %edx                      # imm = 0x100
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
