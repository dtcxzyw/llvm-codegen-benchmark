func0000000000000011:                   # @func0000000000000011
	cmpb	%dil, %sil
	sete	%cl
	cmpb	$-1, %dil
	sete	%al
	orb	%cl, %al
	retq
