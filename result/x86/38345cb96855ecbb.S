func0000000000000011:                   # @func0000000000000011
	andl	$63, %edx
	cmpw	$7, %dx
	sete	%cl
	cmpl	$7, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
