func0000000000000055:                   # @func0000000000000055
	movslq	%esi, %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	incl	%esi
	movslq	%esi, %rax
	leaq	64(%rdi,%rax,4), %rax
	retq
