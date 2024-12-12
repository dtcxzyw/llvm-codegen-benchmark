func000000000000002c:                   # @func000000000000002c
	bzhiq	%rdx, %rsi, %rax
	testq	%rdi, %rax
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	bzhiq	%rdx, %rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq
