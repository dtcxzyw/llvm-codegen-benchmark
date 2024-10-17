func000000000000001e:                   # @func000000000000001e
	andl	$7, %edx
	shll	$6, %edx
	orl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$120, %edx
	shll	$5, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
