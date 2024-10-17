func000000000000003e:                   # @func000000000000003e
	shll	$5, %edx
	orl	%esi, %edx
	andl	$63, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	shll	$2, %edx
	orl	%esi, %edx
	andl	$15, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$3, %edx
	orl	%esi, %edx
	andl	$15, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	shll	$16, %edx
	orl	%esi, %edx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	leaq	(%rdx,%rdi), %rax
	retq
