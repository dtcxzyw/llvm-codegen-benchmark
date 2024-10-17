func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	xorq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	xorq	%rdi, %rax
	retq
