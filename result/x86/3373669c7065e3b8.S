func0000000000000004:
	leaq	615168(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000001c1:
	leaq	16(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

