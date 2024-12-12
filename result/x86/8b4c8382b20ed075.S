func0000000000000130:                   # @func0000000000000130
	cmpb	$48, %dil
	setne	%al
	orb	%sil, %al
	andb	$1, %al
	retq
