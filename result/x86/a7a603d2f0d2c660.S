func000000000000000a:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	leaq	1(%rax), %rcx
	shrq	$63, %rcx
	leaq	1(%rax,%rcx), %rax
	sarq	%rax
	negq	%rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	subq	%rdi, %rax
	movabsq	$3074457345618258603, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	leaq	(%rdx,%rax), %rcx
	leaq	-1(%rdx,%rax), %rax
	shrq	$63, %rax
	leaq	-1(%rax,%rcx), %rax
	sarq	%rax
	retq

