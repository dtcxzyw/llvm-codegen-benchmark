func0000000000001998:                   # @func0000000000001998
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000222:                   # @func0000000000000222
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001982:                   # @func0000000000001982
	orq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
