func0000000000000182:                   # @func0000000000000182
	notb	%dl
	testb	%dl, %sil
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
