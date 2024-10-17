func0000000000000008:                   # @func0000000000000008
	decq	%rsi
	shlxq	%rdi, %rsi, %rax
	shrq	$32, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	decq	%rsi
	shlxq	%rdi, %rsi, %rax
	shrq	$12, %rax
	retq
