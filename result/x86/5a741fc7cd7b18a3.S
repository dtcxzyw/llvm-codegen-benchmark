func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$63, %eax
	imull	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$31, %eax
	imull	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$63, %eax
	imull	%edi, %eax
	retq
