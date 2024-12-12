func000000000000007f:                   # @func000000000000007f
	shrl	$24, %edx
	addl	%esi, %edx
	leaq	32(%rdi,%rdx,4), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	shrl	$24, %edx
	addl	%esi, %edx
	leaq	32(%rdi,%rdx,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	%edx
	addl	%esi, %edx
	leaq	16(%rdi,%rdx), %rax
	retq
func000000000000004f:                   # @func000000000000004f
	shrl	%edx
	addl	%esi, %edx
	leaq	16(%rdi,%rdx), %rax
	retq
