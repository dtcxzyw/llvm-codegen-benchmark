func0000000000000210:                   # @func0000000000000210
	leaq	1(%rdi), %rax
	cmpq	%rax, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000001210:                   # @func0000000000001210
	leaq	1(%rdi), %rax
	cmpq	%rax, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000212:                   # @func0000000000000212
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	setae	%cl
	cmpq	%rdx, %rsi
	seta	%al
	orb	%cl, %al
	retq
