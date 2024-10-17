func0000000000000018:                   # @func0000000000000018
	xorb	$1, %sil
	cmpb	$1, %dil
	setne	%al
	orb	%sil, %al
	retq
