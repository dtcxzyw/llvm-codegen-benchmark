func0000000000000001:                   # @func0000000000000001
	addl	$127, %esi
	cmpl	$128, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
