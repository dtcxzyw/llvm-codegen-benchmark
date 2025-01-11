func0000000000000000:
	leal	-1(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000012:
	leal	1(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000002:
	leal	8(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000016:
	leal	1(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000042:
	leal	-1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000006:
	leal	5(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq

