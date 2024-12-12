func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovbeq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovlq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovleq	%rdi, %rax
	retq
