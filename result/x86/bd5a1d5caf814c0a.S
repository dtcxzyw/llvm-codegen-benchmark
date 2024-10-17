func0000000000000058:                   # @func0000000000000058
	subl	%edx, %esi
	andl	$-4, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
