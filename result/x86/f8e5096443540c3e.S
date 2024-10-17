func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	andl	$3, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
