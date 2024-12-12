func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	decq	%rsi
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edx, %eax
	decq	%rsi
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
