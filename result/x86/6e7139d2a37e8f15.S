func0000000000000304:                   # @func0000000000000304
	testb	$6, %sil
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
