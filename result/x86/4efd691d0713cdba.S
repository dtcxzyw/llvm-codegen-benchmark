func0000000000000422:                   # @func0000000000000422
	leaq	104(%rdi), %rax
	cmpq	%rsi, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	leaq	8(%rdi), %rax
	cmpq	%rsi, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000b0:                   # @func00000000000000b0
	leaq	16384(%rdi), %rax
	cmpq	%rsi, %rax
	setbe	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
