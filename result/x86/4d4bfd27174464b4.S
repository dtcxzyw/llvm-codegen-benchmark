func0000000000000025:                   # @func0000000000000025
	sarq	$21, %rdx
	leaq	(%rdx,%rsi), %rax
	sarq	$21, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	sarq	$63, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$16, %rax
	addl	%edi, %eax
	shlq	$32, %rax
	retq
