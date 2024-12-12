func0000000000000302:                   # @func0000000000000302
	notb	%dl
	testb	%dl, %sil
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
