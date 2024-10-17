func0000000000000022:                   # @func0000000000000022
	cmpl	$4, %esi
	sete	%cl
	cmpl	$11, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
