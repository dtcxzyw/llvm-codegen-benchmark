func0000000000000007:                   # @func0000000000000007
	addq	%rsi, %rdi
	lzcntq	%rdi, %rax
	addl	%eax, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	addq	%rsi, %rdi
	lzcntq	%rdi, %rax
	shlq	$52, %rax
	retq
