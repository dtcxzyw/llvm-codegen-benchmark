func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	addq	%rdi, %rax
	retq
