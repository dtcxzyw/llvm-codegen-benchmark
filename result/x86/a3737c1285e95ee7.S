func0000000000001842:                   # @func0000000000001842
	leaq	8(%rdi), %rax
	cmpq	%rdx, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	leaq	-104(%rdi), %rax
	cmpq	%rdx, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001a0a:                   # @func0000000000001a0a
	leaq	8(%rsi), %rax
	cmpq	%rdi, %rax
	setbe	%cl
	cmpq	%rdx, %rsi
	seta	%al
	orb	%cl, %al
	retq
