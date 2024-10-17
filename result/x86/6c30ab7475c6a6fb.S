func0000000000000010:                   # @func0000000000000010
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	36(%rdi,%rax,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
