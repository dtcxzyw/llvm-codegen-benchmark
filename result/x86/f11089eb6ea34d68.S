func000000000000002a:                   # @func000000000000002a
	negl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	negl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	32(%rcx,%rax,4), %rax
	retq
