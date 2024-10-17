func000000000000000a:                   # @func000000000000000a
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	4(%rdx,%rdi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
