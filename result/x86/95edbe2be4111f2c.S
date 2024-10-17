func000000000000000a:                   # @func000000000000000a
	shrl	%edx
	addl	%esi, %edx
	leaq	2(%rdi,%rdx,4), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	shrl	$16, %edx
	addl	%esi, %edx
	leaq	28(%rdi,%rdx,4), %rax
	retq
