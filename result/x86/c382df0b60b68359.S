func0000000000000001:                   # @func0000000000000001
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rdi
	setne	%al
	retq
