func000000000000021c:                   # @func000000000000021c
	leaq	24(%rdi), %rax
	cmpq	%rsi, %rax
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
