func0000000000000021:                   # @func0000000000000021
	andl	$-2, %esi
	cmpl	$2, %esi
	sete	%cl
	testb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq
