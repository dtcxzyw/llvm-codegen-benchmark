func0000000000000042:                   # @func0000000000000042
	leaq	16(%rdi), %rax
	cmpq	%rsi, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	setbe	%cl
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000252:                   # @func0000000000000252
	leaq	-1(%rdi), %rax
	cmpq	%rsi, %rax
	setae	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
