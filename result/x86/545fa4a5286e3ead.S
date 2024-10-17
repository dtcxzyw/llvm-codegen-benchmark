func0000000000000017:                   # @func0000000000000017
	subq	%rdi, %rsi
	shrq	$2, %rsi
	lzcntq	%rsi, %rax
	addl	%eax, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rdi, %rsi
	shrq	$3, %rsi
	lzcntq	%rsi, %rax
	addl	%eax, %eax
	retq
