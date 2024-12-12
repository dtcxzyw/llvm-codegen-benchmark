func000000000000000f:                   # @func000000000000000f
	shrl	$8, %edx
	andl	$248, %edx
	orl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$17, %edx
	andl	$1, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	%edx
	andl	$127, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shrl	$4, %edx
	andl	$13, %edx
	orl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
