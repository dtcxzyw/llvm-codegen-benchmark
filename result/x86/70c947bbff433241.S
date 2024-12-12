func00000000000003e1:                   # @func00000000000003e1
	andl	$1, %edx
	addl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	andl	$1, %edx
	addl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$2, %edi
	setae	%al
	retq
