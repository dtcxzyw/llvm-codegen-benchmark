func0000000000000001:                   # @func0000000000000001
	shrl	$20, %edi
	lzcntl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	%edi
	lzcntl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$3, %edi
	lzcntl	%edi, %eax
	retq
