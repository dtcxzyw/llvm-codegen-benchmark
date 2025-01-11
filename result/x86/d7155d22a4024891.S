func0000000000000013:
	movl	$64, %eax
	subq	%rdx, %rax
	movl	%esi, %ecx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000001b:
	movl	$64, %eax
	subq	%rdx, %rax
	movl	%esi, %ecx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	movl	%edx, %ecx
	movl	$16, %eax
	subq	%rsi, %rax
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

