func0000000000000008:                   # @func0000000000000008
	incl	%edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	addl	$2, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addl	$-2, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$-8, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
