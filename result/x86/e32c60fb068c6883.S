func0000000000000001:                   # @func0000000000000001
	shrl	$5, %edx
	andl	$31, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
