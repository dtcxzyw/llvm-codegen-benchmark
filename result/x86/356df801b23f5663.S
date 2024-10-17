func0000000000000014:                   # @func0000000000000014
	cmpq	$3, %rdi
	movl	$2, %eax
	cmovaeq	%rdi, %rax
	blsrq	%rax, %rax
	sete	%al
	retq
