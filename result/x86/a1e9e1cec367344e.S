func0000000000000011:                   # @func0000000000000011
	cmpl	$3, %esi
	sete	%cl
	cmpb	$3, %dil
	sete	%al
	andb	%cl, %al
	retq
