func0000000000000010:                   # @func0000000000000010
	leaq	4(%rdi), %rax
	shrq	$16, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	8192(%rdi), %rax
	shrq	$32, %rax
	retq
