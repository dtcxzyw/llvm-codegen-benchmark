func0000000000000040:                   # @func0000000000000040
	shrq	$3, %rdx
	imull	%esi, %edx
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000054:                   # @func0000000000000054
	shrq	$32, %rdx
	imull	%esi, %edx
	leal	(%rdi,%rdx), %eax
	retq
