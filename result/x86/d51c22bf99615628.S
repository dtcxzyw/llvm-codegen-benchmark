func0000000000000022:                   # @func0000000000000022
	xorq	%rdx, %rsi
	xorl	%eax, %eax
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpq	%rdx, %rsi
	sete	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
