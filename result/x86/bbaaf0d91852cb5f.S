func00000000000001b1:                   # @func00000000000001b1
	addl	%edi, %edx
	shrl	%esi
	cmpl	%esi, %edx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edi, %edx
	shrl	$3, %esi
	cmpl	%esi, %edx
	seta	%al
	retq
