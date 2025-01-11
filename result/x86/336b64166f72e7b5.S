func0000000000000001:
	testq	%rdi, %rdi
	movl	$4, %eax
	cmovneq	%rdi, %rax
	retq

func0000000000000006:
	cmpq	$2, %rdi
	movl	$72, %eax
	cmovgeq	%rdi, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	movabsq	$8070450532247928832, %rcx
	cmpq	%rcx, %rdi
	cmovbeq	%rdi, %rax
	retq

func0000000000000004:
	cmpq	$3, %rdi
	movl	$8, %eax
	cmovaeq	%rdi, %rax
	retq

