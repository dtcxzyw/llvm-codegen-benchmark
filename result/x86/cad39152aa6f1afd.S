func0000000000000281:                   # @func0000000000000281
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	leaq	16(%rdi), %rax
	cmpq	%rsi, %rax
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000291:                   # @func0000000000000291
	leaq	2(%rdi), %rax
	cmpq	%rsi, %rax
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
