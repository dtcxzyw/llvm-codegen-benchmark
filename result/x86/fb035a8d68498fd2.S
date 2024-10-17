func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	shlxl	%edi, %esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$7, %esi
	shlxl	%edi, %esi, %eax
	retq
