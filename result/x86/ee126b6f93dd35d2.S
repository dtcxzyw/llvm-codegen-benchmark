func0000000000000001:                   # @func0000000000000001
	movl	$255, %eax
	shrxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$32, %eax
	subl	%esi, %eax
	bzhil	%eax, %edi, %eax
	retq
