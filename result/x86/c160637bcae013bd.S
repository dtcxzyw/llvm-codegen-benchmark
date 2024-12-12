func000000000000000f:                   # @func000000000000000f
	notl	%edx
	addl	%esi, %edx
	leaq	8(%rdi,%rdx,8), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	notl	%edx
	addl	%esi, %edx
	leaq	276(%rdi,%rdx,4), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	notl	%edx
	addl	%esi, %edx
	leaq	72(%rdi,%rdx), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	xorl	$1, %edx
	addl	%esi, %edx
	leaq	16(%rdi,%rdx,8), %rax
	retq
