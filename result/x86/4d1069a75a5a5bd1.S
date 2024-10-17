func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rdx), %eax
	subl	%esi, %eax
	subl	$-128, %eax
	retq
func0000000000000100:                   # @func0000000000000100
	leal	(%rdi,%rdx), %eax
	subl	%esi, %eax
	addl	$-52, %eax
	retq
