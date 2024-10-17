func000000000000001f:                   # @func000000000000001f
	movzwl	%dx, %eax
	shll	$5, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	shll	$16, %edx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shll	$16, %edx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
