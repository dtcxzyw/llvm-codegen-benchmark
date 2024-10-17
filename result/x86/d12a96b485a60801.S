func000000000000000e:                   # @func000000000000000e
	shrl	$7, %edx
	andl	$31, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	%edx
	andl	$127, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$7, %edx
	andl	$15, %edx
	orl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
