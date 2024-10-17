func0000000000000182:                   # @func0000000000000182
	notb	%dl
	testb	%dl, %dil
	setne	%cl
	testb	%sil, %dil
	sete	%al
	orb	%cl, %al
	retq
