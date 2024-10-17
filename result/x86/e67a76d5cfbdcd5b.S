func0000000000000000:                   # @func0000000000000000
	shrxq	%rsi, %rdi, %rax
	decq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrxq	%rsi, %rdi, %rax
	addq	$-2, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrxq	%rsi, %rdi, %rax
	incq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrxq	%rsi, %rdi, %rax
	addq	$63, %rax
	retq
