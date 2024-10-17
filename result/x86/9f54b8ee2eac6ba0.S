func0000000000000022:                   # @func0000000000000022
	cmpb	%dil, %sil
	sete	%cl
	cmpb	$-1, %dil
	sete	%al
	orb	%cl, %al
	retq
