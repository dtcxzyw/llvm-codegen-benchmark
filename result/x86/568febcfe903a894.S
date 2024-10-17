func0000000000000017:                   # @func0000000000000017
	addq	%rsi, %rdi
	lzcntq	%rdi, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdi
	lzcntq	%rdi, %rcx
	movl	$63, %eax
	subq	%rcx, %rax
	retq
