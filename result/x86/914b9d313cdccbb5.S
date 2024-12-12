func000000000000000d:                   # @func000000000000000d
	shrq	$32, %rdi
	lzcntl	%edi, %eax
	xorl	$63, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$16, %rdi
	bsrl	%edi, %eax
	retq
