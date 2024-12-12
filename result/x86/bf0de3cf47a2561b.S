func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovlq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovlq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovlq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
