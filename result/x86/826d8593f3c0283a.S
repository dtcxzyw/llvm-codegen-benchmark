func000000000000000c:                   # @func000000000000000c
	movl	$-24, %eax
	subl	%edi, %eax
	andl	$7, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$79, %eax
	subl	%edi, %eax
	andl	$15, %eax
	retq
