func000000000000015a:                   # @func000000000000015a
	movl	%edi, %eax
	leaq	(%rsi,%rax,2), %rcx
	leaq	(%rcx,%rax,2), %rcx
	leaq	2(%rcx,%rax,2), %rax
	retq
func000000000000014a:                   # @func000000000000014a
	movl	%edi, %eax
	leaq	(%rsi,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rcx
	leaq	24(%rcx,%rax,8), %rax
	retq
