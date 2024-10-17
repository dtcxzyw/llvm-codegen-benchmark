func000000000000001c:                   # @func000000000000001c
	bzhiq	%rdx, %rsi, %rax
	testq	%rdi, %rax
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	bzhiq	%rdx, %rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq
