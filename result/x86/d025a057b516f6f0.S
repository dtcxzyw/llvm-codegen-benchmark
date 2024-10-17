func0000000000000141:                   # @func0000000000000141
	testl	%esi, %esi
	sets	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$2, %esi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
