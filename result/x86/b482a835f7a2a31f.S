func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	cmpq	$1071644672, %rsi               # imm = 0x3FE00000
	setb	%al
	orb	%dil, %al
	retq
