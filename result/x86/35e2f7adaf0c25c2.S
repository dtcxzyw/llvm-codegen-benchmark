func0000000000000000:
	xorl	%eax, %eax
	subq	$4, %rdi
	cmovaeq	%rdi, %rax
	andl	$3, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	subq	$1, %rdi
	cmovaeq	%rdi, %rax
	movl	%eax, %eax
	retq

