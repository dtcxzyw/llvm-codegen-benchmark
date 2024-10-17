func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$63, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$15, %eax
	orl	%edi, %eax
	retq
