func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rax
	retq
