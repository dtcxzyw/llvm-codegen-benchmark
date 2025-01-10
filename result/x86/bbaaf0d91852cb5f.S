func0000000000000201:                   # @func0000000000000201
	addl	%edi, %edx
	shrl	$3, %esi
	cmpl	%esi, %edx
	sete	%al
	retq
func0000000000000361:                   # @func0000000000000361
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
