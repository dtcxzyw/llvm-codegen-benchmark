func000000000000000e:                   # @func000000000000000e
	andl	$2, %edx
	orl	%esi, %edx
	xorl	$2, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	orl	%esi, %edx
	xorl	$1, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
