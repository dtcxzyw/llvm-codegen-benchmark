func0000000000000014:                   # @func0000000000000014
	shrl	$4, %edx
	addl	$-2, %edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
