func0000000000000004:                   # @func0000000000000004
	addl	$2, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	$10, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
