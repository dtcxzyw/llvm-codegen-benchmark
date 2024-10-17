func000000000000001c:                   # @func000000000000001c
	cmpb	%dil, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
