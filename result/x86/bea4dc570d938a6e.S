func0000000000000054:                   # @func0000000000000054
	orl	%edx, %esi
	addl	$-4, %esi
	cmpl	$-3, %esi
	setb	%al
	orb	%dil, %al
	retq
