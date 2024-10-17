func0000000000000884:                   # @func0000000000000884
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	subq	%rax, %rdi
	seta	%cl
	cmpq	%rax, %rdi
	seta	%al
	andb	%cl, %al
	retq
