func0000000000000021:
	leal	2(%rdx,%rsi), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a1:
	leal	6(%rdx,%rsi), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000002a1:
	leal	6(%rdx,%rsi), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000002a6:
	leal	1(%rdx,%rsi), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000026:
	leal	-1(%rdx,%rsi), %eax
	cltq
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000a6:
	leal	2(%rdx,%rsi), %eax
	cltq
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

