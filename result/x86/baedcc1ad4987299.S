func0000000000000011:                   # @func0000000000000011
	leaq	-1(%rdx), %rax
	andq	%rsi, %rax
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rdx), %rax
	andq	%rsi, %rax
	cmovneq	%rdi, %rax
	retq
