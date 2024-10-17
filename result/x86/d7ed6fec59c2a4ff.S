func0000000000000003:                   # @func0000000000000003
	imull	%esi, %edi
	movzwl	%di, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	imull	%esi, %eax
	andl	$63, %eax
	retq
