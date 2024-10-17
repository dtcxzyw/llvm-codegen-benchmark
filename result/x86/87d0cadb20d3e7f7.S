func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	setne	%al
	orb	%dl, %al
	andb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	cmpl	$2, %esi
	setae	%al
	orb	%dl, %al
	andb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpl	$1, %esi
	setne	%al
	orb	%dl, %al
	andb	%dil, %al
	retq
