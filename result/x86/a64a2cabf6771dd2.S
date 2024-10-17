func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	cmpq	%rdx, %rsi
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
