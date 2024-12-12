func0000000000000302:                   # @func0000000000000302
	notb	%dl
	testb	%dl, %dil
	setne	%cl
	testb	%sil, %dil
	sete	%al
	orb	%cl, %al
	retq
