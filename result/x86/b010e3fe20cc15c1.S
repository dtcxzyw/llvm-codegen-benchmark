func0000000000000004:
	andq	$-2, %rdx
	leaq	16(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001e1:
	movb	$48, %al
	bzhiq	%rax, %rdx, %rax
	leaq	8(%rax,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

