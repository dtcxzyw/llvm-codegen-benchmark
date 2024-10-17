func0000000000000018:                   # @func0000000000000018
	notb	%dl
	testb	%dl, %sil
	setne	%al
	orb	%dil, %al
	retq
