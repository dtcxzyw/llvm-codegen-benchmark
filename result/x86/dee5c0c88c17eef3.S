func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	cmovneq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	cmovgq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	cmovgeq	%rdi, %rax
	retq
