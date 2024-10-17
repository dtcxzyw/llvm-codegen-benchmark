func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
