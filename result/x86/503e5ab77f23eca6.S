func0000000000000004:
	cmpq	$4, %rdi
	movl	$4, %eax
	cmovlq	%rdi, %rax
	subq	%rax, %rdi
	leaq	(,%rdi,4), %rax
	retq

