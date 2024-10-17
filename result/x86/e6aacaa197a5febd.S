func0000000000000002:                   # @func0000000000000002
	incl	%edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
