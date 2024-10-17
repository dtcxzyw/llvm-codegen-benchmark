func0000000000000000:                   # @func0000000000000000
	decl	%esi
	movslq	%esi, %rax
	leaq	64(%rdi,%rax,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	decl	%esi
	movslq	%esi, %rax
	leaq	20(%rdi,%rax,4), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	-16(%rdi,%rax,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	incl	%esi
	movslq	%esi, %rax
	leaq	12(%rdi,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	incl	%esi
	movslq	%esi, %rax
	leaq	44(%rdi,%rax), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	decl	%esi
	movslq	%esi, %rax
	leaq	12(%rdi,%rax,8), %rax
	retq
func000000000000006b:                   # @func000000000000006b
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	incl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	9(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	incl	%esi
	movslq	%esi, %rax
	leaq	5(%rdi,%rax,2), %rax
	retq
