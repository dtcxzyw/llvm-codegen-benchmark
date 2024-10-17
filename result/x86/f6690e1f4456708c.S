func000000000000000e:                   # @func000000000000000e
	andl	$192, %edx
	orl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$14, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$15, %edx
	orl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
