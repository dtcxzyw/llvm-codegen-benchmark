func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	decq	%rsi
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	decq	%rsi
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
