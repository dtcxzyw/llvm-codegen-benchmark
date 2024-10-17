func0000000000000008:                   # @func0000000000000008
	xorq	%rdx, %rsi
	cmpq	$4096, %rsi                     # imm = 0x1000
	setae	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	xorq	%rdx, %rsi
	cmpq	$4096, %rsi                     # imm = 0x1000
	setb	%al
	orb	%dil, %al
	retq
