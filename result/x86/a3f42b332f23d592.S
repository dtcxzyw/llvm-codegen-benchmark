func0000000000000024:
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpq	%rsi, %rdi
	cmovaeq	%rcx, %rax
	retq

func0000000000000028:
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpq	%rsi, %rdi
	cmovbeq	%rcx, %rax
	retq

func0000000000000026:
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpq	%rsi, %rdi
	cmovgeq	%rcx, %rax
	retq

func000000000000002a:
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpq	%rsi, %rdi
	cmovleq	%rcx, %rax
	retq

func0000000000000034:
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpq	%rsi, %rdi
	cmovaeq	%rcx, %rax
	retq

