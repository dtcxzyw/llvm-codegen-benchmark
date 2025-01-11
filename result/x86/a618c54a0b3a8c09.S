func0000000000000009:
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	leaq	1(%rdi,%rax), %rax
	shlq	$2, %rax
	andq	$-8, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000008:
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	leaq	1(%rdi,%rax), %rax
	shlq	$2, %rax
	andq	$-8, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000001:
	leaq	2(%rdi), %rax
	shrq	$63, %rax
	leaq	2(%rdi,%rax), %rax
	sarq	%rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000000:
	leaq	2(%rdi), %rax
	shrq	$63, %rax
	leaq	2(%rdi,%rax), %rax
	shlq	$2, %rax
	andq	$-8, %rax
	leaq	(%rax,%rax,2), %rax
	retq

