func0000000000000182:                   # @func0000000000000182
	testb	%dl, %sil
	sete	%cl
	cmpb	%sil, %dil
	setne	%al
	orb	%cl, %al
	retq
