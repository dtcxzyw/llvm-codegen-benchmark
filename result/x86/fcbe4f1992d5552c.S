func00000000000000c1:                   # @func00000000000000c1
	testb	$16, %dl
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
