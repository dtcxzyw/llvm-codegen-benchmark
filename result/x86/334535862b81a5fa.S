func0000000000000144:                   # @func0000000000000144
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpb	$64, %dil
	setb	%al
	andb	%cl, %al
	retq
