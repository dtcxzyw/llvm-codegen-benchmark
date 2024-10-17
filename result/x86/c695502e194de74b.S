func000000000000004a:                   # @func000000000000004a
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	8(%rcx,%rax), %rax
	retq
