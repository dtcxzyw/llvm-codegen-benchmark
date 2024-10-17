func0000000000000006:                   # @func0000000000000006
	cmpq	%rsi, %rdx
	cmovneq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpq	%rsi, %rdx
	cmovneq	%rsi, %rdi
	leaq	48(%rdi), %rax
	retq
