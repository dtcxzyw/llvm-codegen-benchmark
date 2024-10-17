func0000000000000011:                   # @func0000000000000011
	andb	$63, %sil
	orb	$-128, %sil
	cmpb	%dil, %sil
	sete	%al
	retq
