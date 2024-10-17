func000000000000006a:                   # @func000000000000006a
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	(%rax,%rax,4), %rax
	leaq	64(%rdi,%rax,4), %rax
	retq
