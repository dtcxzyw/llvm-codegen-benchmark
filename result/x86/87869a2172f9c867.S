func0000000000000070:                   # @func0000000000000070
	leal	(%rdx,%rdx,8), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	leaq	-2(%rax,%rsi,2), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	leaq	2(%rax,%rsi,2), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	addl	%edx, %edx
	negl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq
