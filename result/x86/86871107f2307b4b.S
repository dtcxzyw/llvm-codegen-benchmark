func0000000000000001:                   # @func0000000000000001
	notl	%edi
	lzcntl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	$63, %edi
	lzcntl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	notl	%edi
	lzcntl	%edi, %eax
	retq
