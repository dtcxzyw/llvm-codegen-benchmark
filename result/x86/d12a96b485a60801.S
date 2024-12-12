func000000000000000f:                   # @func000000000000000f
	shrl	$7, %edx
	andl	$31, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$3, %edx
	andl	$15, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$7, %edx
	andl	$15, %edx
	orl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
