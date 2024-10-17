func0000000000000018:                   # @func0000000000000018
	testb	%sil, %sil
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
