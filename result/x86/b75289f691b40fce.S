func0000000000000006:                   # @func0000000000000006
	testl	%esi, %esi
	setne	%al
	shlb	$4, %al
	andb	$-19, %dil
	orb	%dil, %al
	orb	$2, %al
	retq
