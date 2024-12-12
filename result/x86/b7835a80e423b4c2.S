func000000000000002a:                   # @func000000000000002a
	movslq	%edx, %rax
	movslq	%edi, %rcx
	leaq	(%rsi,%rcx,2), %rdx
	leaq	(%rdx,%rax,2), %rax
	leaq	(%rax,%rcx,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	movslq	%edi, %rcx
	addq	%rcx, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq
