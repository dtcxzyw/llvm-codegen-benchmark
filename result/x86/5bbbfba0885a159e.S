func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	4(%rcx,%rax), %rax
	retq
