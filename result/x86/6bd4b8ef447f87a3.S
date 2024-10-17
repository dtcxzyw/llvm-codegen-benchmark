func0000000000000000:                   # @func0000000000000000
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	shrq	%rax
	retq
