func0000000000000048:                   # @func0000000000000048
	bswapl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	bswapl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000025:                   # @func0000000000000025
	bswapl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setbe	%al
	retq
