func0000000000000011:                   # @func0000000000000011
	testb	$16, %sil
	sete	%cl
	testb	$4, %dil
	sete	%al
	orb	%cl, %al
	retq
