func0000000000000042:
	leaq	4(%rdi), %rax
	cmpq	%rsi, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000150:
	leaq	16384(%rdi), %rax
	cmpq	%rsi, %rax
	setbe	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

