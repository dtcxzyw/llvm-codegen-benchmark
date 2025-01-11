func0000000000000001:
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovaeq	%rax, %rsi
	cmpq	$4, %rdi
	cmovbq	%rdi, %rax
	cmpl	%esi, %eax
	sete	%al
	retq

