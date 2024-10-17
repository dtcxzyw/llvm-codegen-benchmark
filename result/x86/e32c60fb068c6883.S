func0000000000000001:                   # @func0000000000000001
	shrl	$5, %edx
	andl	$31, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
