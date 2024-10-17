func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,4), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movslq	%esi, %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,8), %rax
	retq
