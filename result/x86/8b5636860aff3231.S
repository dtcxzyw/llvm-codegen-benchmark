func0000000000000003:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	movl	$16, %ecx
	subq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	retq

func0000000000000001:
	subq	%rsi, %rdi
	cmpq	$63, %rdi
	movl	$63, %eax
	cmovbq	%rdi, %rax
	negq	%rax
	retq

