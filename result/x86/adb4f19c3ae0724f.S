func000000000000000a:
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	leaq	1(%rax), %rcx
	shrq	$63, %rcx
	leaq	1(%rax,%rcx), %rax
	sarq	%rax
	negq	%rax
	retq

func0000000000000002:
	movabsq	$-7854979361862454525, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$21, %rdx
	leaq	-1(%rdx,%rax), %rcx
	leaq	2(%rdx,%rax), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$2, %rax
	negq	%rax
	retq

