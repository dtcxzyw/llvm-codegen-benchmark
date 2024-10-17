func0000000000000311:                   # @func0000000000000311
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	leaq	-1(%rsi), %rax
	cmpq	%rdi, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
