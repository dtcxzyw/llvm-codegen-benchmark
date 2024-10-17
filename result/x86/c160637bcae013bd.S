func000000000000000a:                   # @func000000000000000a
	notl	%edx
	addl	%esi, %edx
	leaq	8(%rdi,%rdx,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	notl	%edx
	addl	%esi, %edx
	leaq	276(%rdi,%rdx,4), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	notl	%edx
	addl	%esi, %edx
	leaq	260(%rdi,%rdx,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	notl	%edx
	addl	%esi, %edx
	leaq	224(%rdi,%rdx,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	notl	%edx
	addl	%esi, %edx
	leaq	72(%rdi,%rdx), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	xorl	$1, %edx
	addl	%esi, %edx
	leaq	16(%rdi,%rdx,8), %rax
	retq
