func0000000000000020:
	leaq	1(%rdx,%rsi), %rax
	shrq	%rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func0000000000000030:
	leaq	1(%rdx,%rsi), %rax
	shrq	%rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func0000000000000000:
	leaq	-1(%rdx,%rsi), %rax
	shrq	%rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func0000000000000010:
	leaq	1(%rdx,%rsi), %rax
	shrq	%rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

