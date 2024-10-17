func00000000000000a6:                   # @func00000000000000a6
	cmpl	%edx, %esi
	setge	%al
	notb	%dil
	andb	%dil, %al
	retq
