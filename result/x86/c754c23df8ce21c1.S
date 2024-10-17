func0000000000000211:                   # @func0000000000000211
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rsi
	sete	%cl
	cmpq	%rdi, %rax
	sete	%al
	orb	%cl, %al
	retq
func000000000000021c:                   # @func000000000000021c
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rsi
	setne	%cl
	cmpq	%rdi, %rax
	setne	%al
	andb	%cl, %al
	retq
