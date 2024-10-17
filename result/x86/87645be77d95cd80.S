func00000000000000ca:                   # @func00000000000000ca
	addl	%edx, %edx
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %edx
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
