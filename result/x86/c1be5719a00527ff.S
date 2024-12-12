func0000000000000007:                   # @func0000000000000007
	shrl	%edx
	andl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$3, %edx
	andl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
