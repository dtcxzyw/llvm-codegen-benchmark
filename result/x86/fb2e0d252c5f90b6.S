func0000000000000008:
	andq	$-4096, %rdx
	andq	$-4096, %rsi
	leaq	4096(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001e8:
	andl	$2147483647, %edx
	andl	$2147483647, %esi
	leaq	16(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001e4:
	andl	$511, %edx
	movb	$54, %al
	bzhiq	%rax, %rsi, %rax
	leaq	1(%rdx,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

