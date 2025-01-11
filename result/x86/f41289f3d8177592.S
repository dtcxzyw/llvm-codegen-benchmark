func0000000000001042:
	leaq	-1(%rsi), %rax
	cmpq	%rax, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	leaq	8(%rsi), %rax
	cmpq	%rax, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001842:
	leaq	4(%rsi), %rax
	cmpq	%rax, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

