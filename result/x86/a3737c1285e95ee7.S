func0000000000000422:                   # @func0000000000000422
	leaq	8(%rdi), %rax
	cmpq	%rdx, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	leaq	-104(%rdi), %rax
	cmpq	%rdx, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000050a:                   # @func000000000000050a
	leaq	8(%rsi), %rax
	cmpq	%rdi, %rax
	setbe	%cl
	cmpq	%rdx, %rsi
	seta	%al
	orb	%cl, %al
	retq
