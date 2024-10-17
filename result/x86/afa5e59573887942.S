func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	subq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	subq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	retq
