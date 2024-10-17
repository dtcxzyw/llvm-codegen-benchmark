func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	orl	$2, %edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
