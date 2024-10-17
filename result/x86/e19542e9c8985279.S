func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$-2, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
