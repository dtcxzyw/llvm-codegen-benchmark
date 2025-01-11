func0000000000000032:
	leal	1(%rdx,%rdx), %eax
	cltq
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	leal	1(%rdx,%rdx), %eax
	cltq
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000034:
	leal	1(%rdx,%rdx), %eax
	cltq
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000014:
	leal	1(%rdx,%rdx), %eax
	cltq
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000036:
	leal	1(%rdx,%rdx), %eax
	cltq
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000012:
	leal	1(,%rdx,4), %eax
	cltq
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000003c:
	leal	1(%rdx,%rdx), %eax
	cltq
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

