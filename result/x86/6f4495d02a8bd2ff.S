func0000000000000017:                   # @func0000000000000017
	subq	%rsi, %rdi
	shrq	$2, %rdi
	lzcntq	%rdi, %rax
	addl	%eax, %eax
	xorq	$126, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rsi, %rdi
	shrq	%rdi
	lzcntq	%rdi, %rax
	addl	%eax, %eax
	xorq	$126, %rax
	retq
func0000000000000037:                   # @func0000000000000037
	subq	%rsi, %rdi
	shrq	$2, %rdi
	lzcntq	%rdi, %rax
	addl	%eax, %eax
	xorq	$126, %rax
	retq
