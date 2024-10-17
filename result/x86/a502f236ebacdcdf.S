func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	leal	(%rdx,%rdi), %eax
	retq
