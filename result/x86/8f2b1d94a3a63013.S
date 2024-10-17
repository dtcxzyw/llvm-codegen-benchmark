func0000000000000000:                   # @func0000000000000000
	andq	$-16, %rdi
	leaq	-8(%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-2, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andq	$-8, %rdi
	leaq	80(%rdi), %rax
	retq
