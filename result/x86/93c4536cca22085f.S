func0000000000000011:                   # @func0000000000000011
	testb	%dl, %dl
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
