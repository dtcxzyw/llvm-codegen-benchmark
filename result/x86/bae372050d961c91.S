func00000000000001d8:                   # @func00000000000001d8
	shrxl	%esi, %edi, %eax
	andl	$1, %eax
	retq
func0000000000000158:                   # @func0000000000000158
	shrxl	%esi, %edi, %eax
	shrl	$16, %eax
	andl	$1, %eax
	retq
