func000000000000001f:                   # @func000000000000001f
	andl	$1, %edx
	leal	(%rdx,%rsi), %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$1, %edx
	leal	(%rdx,%rsi), %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
