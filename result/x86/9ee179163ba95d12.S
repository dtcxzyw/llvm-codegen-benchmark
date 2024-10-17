func000000000000000a:                   # @func000000000000000a
	shrl	%edx
	imull	%esi, %edx
	leaq	12(%rdi,%rdx), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	shrl	%edx
	imull	%esi, %edx
	leaq	-8(%rdi,%rdx,8), %rax
	retq
