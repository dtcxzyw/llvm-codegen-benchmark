func000000000000018c:                   # @func000000000000018c
	testb	%dl, %dl
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
