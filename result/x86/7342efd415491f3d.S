func0000000000000144:                   # @func0000000000000144
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpw	$64, %di
	setb	%al
	andb	%cl, %al
	retq
