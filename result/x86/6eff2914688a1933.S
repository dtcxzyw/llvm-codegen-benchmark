func0000000000000021:                   # @func0000000000000021
	cmpb	%dil, %sil
	sete	%cl
	cmpb	$-1, %dil
	sete	%al
	orb	%cl, %al
	retq
