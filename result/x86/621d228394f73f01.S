func0000000000000011:                   # @func0000000000000011
	andl	$240, %esi
	cmpl	$128, %esi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
