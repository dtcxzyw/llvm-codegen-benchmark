func0000000000000004:                   # @func0000000000000004
	popcntq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	popcntq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
