func0000000000000001:
	movl	%esi, %ecx
	xorl	%eax, %eax
	subq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	shrxq	%rdx, %rax, %rcx
	subq	%rcx, %rax
	retq

func0000000000000011:
	movl	%esi, %ecx
	xorl	%eax, %eax
	subq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	shrxq	%rdx, %rax, %rcx
	subq	%rcx, %rax
	retq

