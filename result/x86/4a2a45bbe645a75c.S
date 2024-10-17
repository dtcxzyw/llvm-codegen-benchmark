func0000000000000046:                   # @func0000000000000046
	addl	%esi, %edx
	andl	$31, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%esi, %edx
	andl	$2147483644, %edx               # imm = 0x7FFFFFFC
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	addl	%esi, %edx
	andl	$15, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
