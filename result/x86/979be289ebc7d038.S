func00000000000000cc:                   # @func00000000000000cc
	testb	%dl, %dl
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
