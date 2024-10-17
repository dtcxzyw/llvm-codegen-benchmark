func0000000000000444:                   # @func0000000000000444
	addl	$-5, %esi
	cmpl	$68, %esi
	setb	%cl
	addb	$-20, %dil
	cmpb	$-8, %dil
	setb	%al
	andb	%cl, %al
	retq
