func0000000000000092:                   # @func0000000000000092
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	addq	$-8, %rax
	retq
