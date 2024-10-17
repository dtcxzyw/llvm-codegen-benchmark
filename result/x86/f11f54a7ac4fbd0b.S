func0000000000000011:                   # @func0000000000000011
	andl	$-2, %esi
	cmpl	$2, %esi
	sete	%cl
	testb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq
