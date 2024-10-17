func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	cmpl	$-1, %esi
	setne	%al
	andb	%dil, %al
	retq
