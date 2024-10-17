func000000000000022c:                   # @func000000000000022c
	leaq	(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setg	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
