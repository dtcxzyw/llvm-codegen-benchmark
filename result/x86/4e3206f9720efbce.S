func000000000000001c:                   # @func000000000000001c
	cmpb	$3, %dl
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
