func0000000000000041:                   # @func0000000000000041
	incq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	incq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
