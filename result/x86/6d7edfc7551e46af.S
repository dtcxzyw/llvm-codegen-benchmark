func0000000000000001:                   # @func0000000000000001
	notb	%dil
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	andb	$1, %al
	shlb	$3, %al
	addb	$8, %al
	retq
