func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	incl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq
func00000000000002a6:                   # @func00000000000002a6
	subl	%edx, %esi
	addl	$-12, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	subl	%edx, %esi
	addl	$-3, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
