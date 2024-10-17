func00000000000002a1:                   # @func00000000000002a1
	sarq	$2, %rsi
	incq	%rsi
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovaeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
