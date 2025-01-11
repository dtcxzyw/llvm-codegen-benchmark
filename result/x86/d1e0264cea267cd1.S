func0000000000000141:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	incq	%rsi
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

