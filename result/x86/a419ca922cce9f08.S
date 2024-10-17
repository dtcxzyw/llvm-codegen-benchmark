func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	addq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	10(%rcx,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%edx, %rax
	addq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq
