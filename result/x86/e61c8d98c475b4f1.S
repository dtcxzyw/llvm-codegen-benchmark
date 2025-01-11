func0000000000000000:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	movl	%eax, %eax
	retq

