func0000000000000000:                   # @func0000000000000000
	shrl	%edx
	imull	%esi, %edx
	leaq	1(%rdi,%rdx), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	shrl	$3, %edx
	imull	%esi, %edx
	leaq	1(%rdi,%rdx), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	%edx
	imull	%esi, %edx
	leaq	2(%rdi,%rdx), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	shrl	%edx
	imull	%esi, %edx
	leaq	8(%rdi,%rdx,8), %rax
	retq
