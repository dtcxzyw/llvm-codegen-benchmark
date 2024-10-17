func0000000000000016:                   # @func0000000000000016
	andl	$-64, %edx
	orl	%esi, %edx
	shrl	$3, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$16, %edx
	orl	%esi, %edx
	shrl	%edx
	leaq	(%rdi,%rdx,8), %rax
	retq
