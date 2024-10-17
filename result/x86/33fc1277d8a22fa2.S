func000000000000001f:                   # @func000000000000001f
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
