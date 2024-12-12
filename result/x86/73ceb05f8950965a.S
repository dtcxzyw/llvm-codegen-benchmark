func0000000000000021:                   # @func0000000000000021
	testl	$1073741824, %edx               # imm = 0x40000000
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
