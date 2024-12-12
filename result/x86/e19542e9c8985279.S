func0000000000000021:                   # @func0000000000000021
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$-2, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
