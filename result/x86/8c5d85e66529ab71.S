func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	addl	%esi, %edx
	leaq	1(%rdi,%rdx,2), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	andl	$1, %edx
	addl	%esi, %edx
	leaq	-4(%rdi,%rdx,4), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	andl	$1, %edx
	addl	%esi, %edx
	leaq	-2(%rdi,%rdx), %rax
	retq
