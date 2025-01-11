func0000000000000000:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	subq	%rdi, %rax
	cmovaeq	%rax, %rcx
	shrxq	%rdx, %rcx, %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	subq	%rdi, %rax
	cmovaeq	%rax, %rcx
	shrxq	%rdx, %rcx, %rax
	retq

