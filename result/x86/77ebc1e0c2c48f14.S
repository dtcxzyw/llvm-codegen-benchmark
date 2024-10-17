func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	movl	%edi, %ecx
	andl	$64, %ecx
	andl	$63, %eax
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	%edi, %ecx
	andl	$6, %ecx
	andl	$-2, %eax
	subl	%ecx, %eax
	retq
