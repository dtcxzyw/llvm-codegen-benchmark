func000000000000007a:                   # @func000000000000007a
	shrl	$24, %edx
	addl	%esi, %edx
	leaq	32(%rdi,%rdx,4), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	shrl	$24, %edx
	addl	%esi, %edx
	leaq	32(%rdi,%rdx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	%edx
	addl	%esi, %edx
	leaq	16(%rdi,%rdx), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	shrl	%edx
	addl	%esi, %edx
	leaq	16(%rdi,%rdx), %rax
	retq
