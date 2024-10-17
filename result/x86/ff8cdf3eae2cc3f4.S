func000000000000001a:                   # @func000000000000001a
	shrl	$4, %edx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
