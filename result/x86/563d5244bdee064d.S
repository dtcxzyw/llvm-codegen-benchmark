func0000000000001081:
	cmpq	$7, %rsi
	movl	$4, %eax
	cmovaeq	%rax, %rsi
	cmpq	$7, %rdi
	cmovbq	%rdi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

