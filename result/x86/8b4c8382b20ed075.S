func00000000000000b0:                   # @func00000000000000b0
	cmpb	$48, %dil
	setne	%al
	orb	%sil, %al
	andb	$1, %al
	retq
