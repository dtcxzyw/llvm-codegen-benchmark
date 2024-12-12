func0000000000000210:                   # @func0000000000000210
	addq	$178608, %rdx                   # imm = 0x2B9B0
	cmpq	$32, %rdx
	setb	%cl
	cmpq	$32, %rsi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000204:                   # @func0000000000000204
	addq	$-2979, %rdx                    # imm = 0xF45D
	cmpq	$2, %rdx
	setb	%cl
	cmpq	$2974, %rsi                     # imm = 0xB9E
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
