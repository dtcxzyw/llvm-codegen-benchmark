func000000000000001c:                   # @func000000000000001c
	incl	%esi
	movslq	%esi, %rax
	imulq	$56, %rax, %rax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq
