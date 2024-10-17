func0000000000000070:                   # @func0000000000000070
	andl	$127, %edx
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq
func000000000000007f:                   # @func000000000000007f
	andl	$1, %edx
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$1, %edx
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq
