func0000000000000198:                   # @func0000000000000198
	testq	%rsi, %rsi
	setne	%al
	testq	%rdi, %rdi
	setne	%cl
	xorb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	testq	%rsi, %rsi
	sete	%al
	testq	%rdi, %rdi
	sete	%cl
	xorb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	testq	%rsi, %rsi
	sete	%al
	testq	%rdi, %rdi
	setne	%cl
	xorb	%al, %cl
	movzbl	%cl, %eax
	retq
