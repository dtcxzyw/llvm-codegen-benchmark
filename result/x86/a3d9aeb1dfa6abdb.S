func00000000000001e8:
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	16(,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

