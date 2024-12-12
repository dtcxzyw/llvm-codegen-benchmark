func0000000000000014:                   # @func0000000000000014
	popcntq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	popcntq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
