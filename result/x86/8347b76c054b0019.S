func0000000000000188:                   # @func0000000000000188
	bzhiq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000184:                   # @func0000000000000184
	bzhiq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
