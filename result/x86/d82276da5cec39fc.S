func0000000000000008:                   # @func0000000000000008
	addb	$-91, %dl
	cmpb	$-26, %dl
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
