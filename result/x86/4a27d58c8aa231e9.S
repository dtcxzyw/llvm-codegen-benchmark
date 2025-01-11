func0000000000000004:
	movl	$4095, %ecx
	subq	%rdi, %rcx
	addq	$-4086, %rdi
	cmpq	$-4096, %rdi
	movl	$10, %eax
	cmovbq	%rcx, %rax
	retq

func00000000000000e4:
	movl	$5, %ecx
	movl	$5, %eax
	subq	%rdi, %rax
	decq	%rdi
	cmpq	$4, %rdi
	cmovaeq	%rcx, %rax
	retq

