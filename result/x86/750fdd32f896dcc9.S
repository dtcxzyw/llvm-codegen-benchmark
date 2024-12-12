func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	shrq	$8, %rsi
	lzcntl	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdi, %rsi
	shrq	$3, %rsi
	lzcntl	%esi, %eax
	retq
