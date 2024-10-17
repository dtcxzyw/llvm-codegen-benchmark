func0000000000000002:                   # @func0000000000000002
	decl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	decl	%esi
	leaq	(%rsi,%rsi,8), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	decl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
