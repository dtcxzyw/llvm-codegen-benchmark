func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	addl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$1, %edx
	addl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	setne	%al
	retq
