func0000000000000048:                   # @func0000000000000048
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
