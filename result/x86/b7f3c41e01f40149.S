func00000000000000e1:                   # @func00000000000000e1
	andl	$1, %esi
	subl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$1, %esi
	subl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
