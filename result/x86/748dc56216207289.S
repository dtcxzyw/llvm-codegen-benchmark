func0000000000000038:                   # @func0000000000000038
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$127, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
