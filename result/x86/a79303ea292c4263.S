func0000000000000084:
	leaq	(%rdi,%rdx), %rax
	cmpq	%rax, %rsi
	setb	%cl
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

