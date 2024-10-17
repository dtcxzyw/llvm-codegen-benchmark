func0000000000000007:                   # @func0000000000000007
	shrq	$3, %rdi
	lzcntl	%edi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	shrq	$3, %rdi
	lzcntl	%edi, %ecx
	movl	$31, %eax
	subl	%ecx, %eax
	retq
