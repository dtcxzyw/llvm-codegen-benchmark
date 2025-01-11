func0000000000000064:
	leaq	16(%rdx,%rsi), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000007e1:
	leaq	8(%rdx,%rsi), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

