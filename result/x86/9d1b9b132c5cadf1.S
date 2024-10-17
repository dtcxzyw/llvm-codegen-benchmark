func0000000000000003:                   # @func0000000000000003
	shrxq	%rsi, %rdi, %rax
	andl	$63, %eax
	incq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrxq	%rsi, %rdi, %rax
	andl	$63, %eax
	addq	$-57, %rax
	retq
