func0000000000000028:                   # @func0000000000000028
	andl	$7, %esi
	addl	$-5, %esi
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	retq
