func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	movq	%rdi, %rdx
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	movq	%rdi, %rdx
	retq
