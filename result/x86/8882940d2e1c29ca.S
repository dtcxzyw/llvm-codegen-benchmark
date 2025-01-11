func0000000000002104:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	subq	%rax, %rdi
	seta	%cl
	cmpq	%rax, %rdi
	seta	%al
	andb	%cl, %al
	retq

