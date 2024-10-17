func0000000000000011:                   # @func0000000000000011
	shrb	$4, %sil
	orb	$-32, %sil
	cmpb	%dil, %sil
	sete	%al
	retq
