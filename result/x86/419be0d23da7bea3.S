func000000000000000a:                   # @func000000000000000a
	shrq	$32, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$32, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	%rdx
	leaq	(%rdx,%rsi), %rax
	andq	$-8, %rdi
	addq	%rdi, %rax
	retq
