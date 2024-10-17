func0000000000000042:                   # @func0000000000000042
	cmpb	$22, %sil
	sete	%cl
	orb	%dil, %cl
	andb	$-2, %sil
	cmpb	$24, %sil
	sete	%al
	orb	%cl, %al
	retq
