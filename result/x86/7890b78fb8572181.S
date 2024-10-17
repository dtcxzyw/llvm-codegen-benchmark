func0000000000000022:                   # @func0000000000000022
	orl	$1, %edx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	orl	$1, %edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq
