func0000000000000012:                   # @func0000000000000012
	shrq	$3, %rdi
	lzcntl	%edi, %ecx
	movl	$31, %eax
	subl	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$10, %rdi
	lzcntl	%edi, %ecx
	movl	$41, %eax
	subl	%ecx, %eax
	retq
