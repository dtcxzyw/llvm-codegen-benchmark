func000000000000005a:                   # @func000000000000005a
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rsi,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	(%rsi,%rdx,8), %rax
	movl	%edi, %ecx
	leaq	(%rax,%rcx,8), %rax
	leaq	(%rax,%rcx,8), %rax
	retq
