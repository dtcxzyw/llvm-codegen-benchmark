func0000000000000044:                   # @func0000000000000044
	leaq	(%rdi,%rdx), %rax
	cmpq	%rsi, %rax
	seta	%cl
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq
