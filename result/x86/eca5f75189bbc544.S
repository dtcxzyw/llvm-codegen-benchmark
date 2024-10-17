func0000000000000000:                   # @func0000000000000000
	notl	%esi
	shlxl	%edi, %esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	$1, %esi
	shlxl	%edi, %esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	$3, %esi
	shlxl	%edi, %esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%esi
	shlxl	%edi, %esi, %eax
	retq
