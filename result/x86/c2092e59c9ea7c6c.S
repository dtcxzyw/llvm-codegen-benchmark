func0000000000000005:                   # @func0000000000000005
	subq	%rdi, %rsi
	shrq	$2, %rsi
	lzcntq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	shrq	$3, %rsi
	lzcntq	%rsi, %rax
	retq
