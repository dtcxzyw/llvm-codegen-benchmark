func0000000000000011:                   # @func0000000000000011
	testb	$-6, %sil
	setne	%cl
	cmpb	$13, %dil
	sete	%al
	andb	%cl, %al
	retq
