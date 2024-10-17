func000000000000000a:                   # @func000000000000000a
	decl	%edx
	imull	%esi, %edx
	leaq	2(%rdi,%rdx,2), %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	decl	%edx
	imull	%esi, %edx
	leaq	12(%rdi,%rdx), %rax
	retq
