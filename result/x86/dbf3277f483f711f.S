func0000000000000050:                   # @func0000000000000050
	cmpq	$1, %rsi
	sete	%cl
	cmpq	$4, %rsi
	setae	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
