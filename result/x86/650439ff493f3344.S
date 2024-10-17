func0000000000000038:                   # @func0000000000000038
	cmpq	%rdx, %rsi
	sete	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000118:                   # @func0000000000000118
	cmpq	%rdx, %rsi
	seta	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
