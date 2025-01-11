func0000000000000000:
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbq	%rdi, %rax
	retq

func0000000000000004:
	cmpq	$1001, %rdi
	movl	$1000, %eax
	cmovaeq	%rdi, %rax
	negq	%rax
	retq

func0000000000000001:
	cmpq	$33, %rdi
	movl	$32, %eax
	cmovaeq	%rdi, %rax
	negq	%rax
	retq

