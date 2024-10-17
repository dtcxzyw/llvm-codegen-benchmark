func0000000000000022:                   # @func0000000000000022
	cmpb	$91, %sil
	sete	%cl
	cmpb	$76, %sil
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
