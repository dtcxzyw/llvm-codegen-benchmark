func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andq	$-16, %rdx
	leaq	(%rdx,%rdi), %rax
	notq	%rsi
	addq	%rsi, %rax
	retq
