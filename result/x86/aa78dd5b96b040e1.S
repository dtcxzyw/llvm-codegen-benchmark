func0000000000000041:                   # @func0000000000000041
	popcntq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	popcntq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	popcntq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
