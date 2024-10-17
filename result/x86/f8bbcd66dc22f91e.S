func0000000000000111:                   # @func0000000000000111
	testl	%esi, %esi
	sete	%cl
	addb	$-8, %dil
	testb	$-9, %dil
	setne	%al
	andb	%cl, %al
	retq
