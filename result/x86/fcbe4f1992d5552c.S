func0000000000000181:                   # @func0000000000000181
	testb	$16, %dl
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
