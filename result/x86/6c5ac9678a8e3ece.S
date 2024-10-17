func0000000000000000:                   # @func0000000000000000
	movl	$255, %eax
	shrxl	%edi, %eax, %eax
	andl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$128, %eax
	shrxl	%edi, %eax, %eax
	andl	%esi, %eax
	retq
