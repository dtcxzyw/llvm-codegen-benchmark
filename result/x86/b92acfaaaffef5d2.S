func0000000000000024:
	orq	%rdx, %rsi
	sete	%cl
	movabsq	$-6067343680855748867, %rax
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq

