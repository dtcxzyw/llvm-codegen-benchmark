func000000000000006f:                   # @func000000000000006f
	movl	$8, %eax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq
