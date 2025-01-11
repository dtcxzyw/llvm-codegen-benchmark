func000000000000003c:
	cmpq	$7, %rdi
	movl	$7, %eax
	cmovbq	%rdi, %rax
	movl	%eax, %eax
	leaq	1(,%rax,4), %rax
	retq

