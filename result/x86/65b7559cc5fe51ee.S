func0000000000000041:                   # @func0000000000000041
	addl	%edx, %esi
	andl	$63, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
