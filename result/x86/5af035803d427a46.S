func0000000000000110:                   # @func0000000000000110
	andb	$127, %dl
	cmpb	$9, %dl
	setae	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
