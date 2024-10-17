func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	shrxl	%edi, %esi, %eax
	andl	$1, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	orl	%edx, %esi
	shrxl	%edi, %esi, %eax
	andl	$63, %eax
	retq
