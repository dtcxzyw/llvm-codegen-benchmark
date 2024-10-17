func0000000000000014:                   # @func0000000000000014
	addq	$-129, %rsi
	cmpq	$-128, %rsi
	setb	%cl
	cmpb	$10, %dil
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	incq	%rsi
	cmpq	$10000, %rsi                    # imm = 0x2710
	setb	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
