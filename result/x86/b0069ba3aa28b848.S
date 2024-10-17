func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	decq	%rax
	shrq	%rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	addq	$63, %rax
	shrq	$6, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
