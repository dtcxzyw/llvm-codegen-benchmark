func00000000000000a1:                   # @func00000000000000a1
	sarq	$2, %rsi
	incq	%rsi
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
