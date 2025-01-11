func0000000000000001:
	xorl	%eax, %eax
	cmpq	$1, %rdx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

func0000000000000004:
	cmpq	$16777216, %rdx
	movl	$32505856, %eax
	cmovaeq	%rsi, %rax
	andq	%rdi, %rax
	retq

