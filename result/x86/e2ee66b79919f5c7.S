func000000000000000a:                   # @func000000000000000a
	decl	%esi
	leaq	24(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	incl	%esi
	leaq	4(%rdi,%rsi), %rax
	retq
