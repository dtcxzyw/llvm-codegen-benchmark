func000000000000001b:                   # @func000000000000001b
	shrq	$32, %rdx
	leaq	(%rdx,%rsi), %rcx
	shrq	$32, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
