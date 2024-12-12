func0000000000000098:                   # @func0000000000000098
	testl	%esi, %esi
	setne	%al
	orb	%dl, %al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$1, %esi
	setne	%al
	orb	%dl, %al
	andb	%dil, %al
	retq
