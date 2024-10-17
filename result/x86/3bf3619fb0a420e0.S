func000000000000001a:                   # @func000000000000001a
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	32(%rdi,%rax,4), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	2(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
