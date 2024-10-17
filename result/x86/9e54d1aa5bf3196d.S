func00000000000000b0:                   # @func00000000000000b0
	cmpw	$48, %di
	setne	%al
	orb	%sil, %al
	andb	$1, %al
	retq
