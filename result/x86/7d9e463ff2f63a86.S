func000000000000000a:                   # @func000000000000000a
	shll	$6, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	shll	$8, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	shll	$4, %edx
	orl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
