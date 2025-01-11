func000000000000003f:
	lzcntq	%rdi, %rax
	movl	$64, %ecx
	subq	%rax, %rcx
	cmpq	$7, %rcx
	movl	$7, %eax
	cmovbq	%rcx, %rax
	leaq	1(,%rax,4), %rax
	retq

