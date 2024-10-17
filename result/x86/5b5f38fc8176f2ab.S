func0000000000000081:                   # @func0000000000000081
	cmpl	$16065, %edx                    # imm = 0x3EC1
	setae	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
