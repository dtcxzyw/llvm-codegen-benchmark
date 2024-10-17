func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	movl	%eax, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	movl	%eax, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
