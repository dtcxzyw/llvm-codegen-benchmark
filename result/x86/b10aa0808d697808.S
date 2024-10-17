func0000000000000050:                   # @func0000000000000050
	addl	$-1048577, %edx                 # imm = 0xFFEFFFFF
	cmpl	$-1048576, %edx                 # imm = 0xFFF00000
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
