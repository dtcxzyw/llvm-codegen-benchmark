func0000000000000022:                   # @func0000000000000022
	testb	$32, %sil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
