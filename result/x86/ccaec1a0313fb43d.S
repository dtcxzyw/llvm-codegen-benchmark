func000000000000002e:                   # @func000000000000002e
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	incl	%esi
	movslq	%esi, %rax
	leaq	2(%rdi,%rax,4), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	-8(%rax,%rdi), %rax
	retq
