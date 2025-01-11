func0000000000000000:
	leaq	15(%rdi), %rcx
	leaq	30(%rdi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$4, %rax
	retq

func0000000000000004:
	leaq	4095(%rdi), %rcx
	leaq	8190(%rdi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$12, %rax
	retq

func0000000000000002:
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	leaq	1(%rdi,%rax), %rax
	sarq	%rax
	negq	%rax
	retq

