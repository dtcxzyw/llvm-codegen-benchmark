func000000000000005a:                   # @func000000000000005a
	subl	%esi, %edi
	subl	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
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
