func0000000000000000:
	movl	%esi, %ecx
	xorl	%eax, %eax
	subq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	retq

