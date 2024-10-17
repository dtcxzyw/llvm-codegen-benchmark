func0000000000000031:                   # @func0000000000000031
	testb	%dl, %dl
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
