func0000000000000029:
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	leaq	1(%rax), %rcx
	shrq	$63, %rcx
	leaq	1(%rax,%rcx), %rax
	shlq	$2, %rax
	andq	$-8, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	leaq	1(%rax), %rcx
	shrq	$63, %rcx
	leaq	1(%rax,%rcx), %rax
	andq	$-2, %rax
	shlq	$10, %rax
	leaq	(%rax,%rax,2), %rax
	retq

