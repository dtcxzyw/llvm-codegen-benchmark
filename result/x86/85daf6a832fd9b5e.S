func000000000000009a:                   # @func000000000000009a
	decl	%esi
	movslq	%esi, %rax
	leaq	6(%rdi,%rax), %rax
	retq
func0000000000000198:                   # @func0000000000000198
	incl	%esi
	movslq	%esi, %rax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000090:                   # @func0000000000000090
	incl	%esi
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func000000000000019a:                   # @func000000000000019a
	incl	%esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
