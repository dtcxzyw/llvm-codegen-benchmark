func000000000000000e:                   # @func000000000000000e
	shrl	$13, %edx
	orl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$8, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
