func00000000000000a6:
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	leaq	1(%rax), %rcx
	shrq	$63, %rcx
	leaq	1(%rax,%rcx), %rax
	shrq	%rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000022:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	leaq	1(%rax), %rcx
	shrq	$63, %rcx
	leaq	1(%rax,%rcx), %rax
	shrq	%rax
	leaq	(%rax,%rax,2), %rax
	shlq	$11, %rax
	addq	%rdi, %rax
	retq

