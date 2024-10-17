func000000000000000a:                   # @func000000000000000a
	imull	%esi, %edx
	leaq	646352(%rdi,%rdx,4), %rax
	retq
func0000000000000100:                   # @func0000000000000100
	imull	%esi, %edx
	leaq	4(%rdi,%rdx), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%esi, %edx
	leaq	-8(%rdi,%rdx,8), %rax
	retq
func000000000000010a:                   # @func000000000000010a
	imull	%esi, %edx
	leaq	1(%rdi,%rdx), %rax
	retq
