func0000000000000288:
	andl	$496, %edx
	cmpq	$23, %rsi
	movl	$32, %eax
	cmovaeq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

