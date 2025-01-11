func0000000000000044:
	leaq	1(%rdi), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	andq	$-8, %rax
	subq	%rcx, %rax
	cmpq	$8, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000064:
	leaq	1(%rdi), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	andq	$-8, %rax
	subq	%rcx, %rax
	cmpq	$8, %rdi
	cmovbq	%rdi, %rax
	retq

