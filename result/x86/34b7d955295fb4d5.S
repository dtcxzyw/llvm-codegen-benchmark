func000000000000006a:                   # @func000000000000006a
	negl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	negl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	32(%rdi,%rax,4), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	negl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq
