func0000000000000013:                   # @func0000000000000013
	andl	$1, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$15, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	andl	$31, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000063:                   # @func0000000000000063
	andl	$15, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
