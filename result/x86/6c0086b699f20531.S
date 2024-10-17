func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	movslq	%edi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
