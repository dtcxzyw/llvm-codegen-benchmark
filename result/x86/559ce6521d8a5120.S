func0000000000000110:                   # @func0000000000000110
	cmpq	$512, %rdx                      # imm = 0x200
	setae	%cl
	andb	%dil, %cl
	cmpq	$127, %rsi
	seta	%al
	orb	%cl, %al
	retq
