func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	shrq	$8, %rdi
	lzcntl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdi
	shrq	$3, %rdi
	lzcntl	%edi, %eax
	retq
