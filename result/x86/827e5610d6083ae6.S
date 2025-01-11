func00000000000000aa:
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-4, %rax
	movq	%rdi, %rcx
	shrq	$63, %rcx
	addq	%rdi, %rcx
	andq	$-2, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq

func00000000000000a6:
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	leaq	15(%rdi), %rcx
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rcx
	andq	$-16, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq

