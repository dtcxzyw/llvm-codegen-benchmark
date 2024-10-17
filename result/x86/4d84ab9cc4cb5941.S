func0000000000000022:                   # @func0000000000000022
	testb	$32, %sil
	sete	%cl
	cmpw	$1, %di
	sete	%al
	orb	%cl, %al
	retq
