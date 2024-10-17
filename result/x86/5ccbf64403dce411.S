func0000000000000003:                   # @func0000000000000003
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	cmovleq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovgq	%rsi, %rax
	subq	%rdi, %rax
	retq
