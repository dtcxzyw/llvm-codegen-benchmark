func0000000000000096:                   # @func0000000000000096
	addl	$2, %edx
	cmpl	%esi, %edx
	setbe	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq
