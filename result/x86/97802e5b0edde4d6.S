func0000000000000031:                   # @func0000000000000031
	subl	%esi, %edi
	addl	%edi, %edi
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	subl	%edi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	subl	%edi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq
