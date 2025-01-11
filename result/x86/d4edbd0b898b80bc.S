func00000000000007e4:
	leaq	24(%rdx,%rsi), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000007e1:
	leaq	24(%rdx,%rsi), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000701:
	leaq	16(%rdx,%rsi,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000604:
	leaq	8(%rdx,%rsi,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

