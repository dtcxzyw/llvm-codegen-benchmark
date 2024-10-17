func000000000000006f:                   # @func000000000000006f
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	28(%rcx,%rax,8), %rax
	retq
func0000000000000067:                   # @func0000000000000067
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	-2(%rcx,%rax,2), %rax
	retq
func0000000000000065:                   # @func0000000000000065
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	-2(%rcx,%rax,2), %rax
	retq
