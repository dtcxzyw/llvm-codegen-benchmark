func0000000000000110:                   # @func0000000000000110
	leaq	1(%rdi), %rax
	cmpq	%rdx, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000510:                   # @func0000000000000510
	leaq	1(%rdi), %rax
	cmpq	%rdx, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
