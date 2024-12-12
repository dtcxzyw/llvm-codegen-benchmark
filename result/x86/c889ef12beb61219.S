func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	addl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edx, %edi
	setb	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	andl	$1, %edx
	addl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edx, %edi
	setne	%al
	retq
