func0000000000000011:                   # @func0000000000000011
	btq	$32, %rdx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	$-1023212797, %edx              # imm = 0xC3030303
	setne	%cl
	cmpq	$-20, %rsi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
