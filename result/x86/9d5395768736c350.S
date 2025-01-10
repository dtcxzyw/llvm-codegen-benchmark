func000000000000000c:                   # @func000000000000000c
	xorl	$3, %edi
	shlxl	%esi, %edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notl	%edi
	shlxl	%esi, %edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	$1, %edi
	shlxl	%esi, %edi, %eax
	retq
