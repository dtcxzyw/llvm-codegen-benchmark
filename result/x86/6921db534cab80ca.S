func000000000000002c:                   # @func000000000000002c
	cmpb	%dil, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
