func0000000000000000:
	xorl	%eax, %eax
	subq	$4, %rdi
	cmovaeq	%rdi, %rax
	andl	$3, %eax
	retq

func0000000000000001:
	cmpq	$1, %rdi
	adcq	$-1, %rdi
	movl	%edi, %eax
	retq

