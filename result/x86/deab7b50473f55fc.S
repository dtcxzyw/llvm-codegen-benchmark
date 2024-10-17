func0000000000000012:                   # @func0000000000000012
	andl	$1, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$15, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	andl	$31, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	andl	$15, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
