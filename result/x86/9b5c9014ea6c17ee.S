func0000000000000003:                   # @func0000000000000003
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	shrxl	%esi, %eax, %eax
	shlxl	%esi, %eax, %eax
	retq
