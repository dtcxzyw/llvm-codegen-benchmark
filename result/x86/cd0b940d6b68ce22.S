func0000000000000017:                   # @func0000000000000017
	shrq	$2, %rdi
	lzcntq	%rdi, %rax
	addl	%eax, %eax
	xorq	$126, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrq	%rdi
	lzcntq	%rdi, %rax
	addl	%eax, %eax
	xorq	$126, %rax
	retq
