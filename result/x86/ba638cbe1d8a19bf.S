func000000000000015a:                   # @func000000000000015a
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rsi,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func000000000000014a:                   # @func000000000000014a
	leaq	(%rsi,%rdx,8), %rax
	movl	%edi, %ecx
	leaq	(%rax,%rcx,8), %rax
	leaq	(%rax,%rcx,8), %rax
	leaq	(%rax,%rcx,8), %rax
	retq
