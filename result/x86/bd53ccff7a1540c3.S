func00000000000000aa:                   # @func00000000000000aa
	subl	%esi, %edi
	subl	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	subl	%esi, %edi
	subl	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	subl	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
