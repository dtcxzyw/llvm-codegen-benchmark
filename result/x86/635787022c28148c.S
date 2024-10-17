func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	shrl	$3, %edx
	subl	%esi, %eax
	imull	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$15, %edx
	subl	%esi, %eax
	imull	%edx, %eax
	retq
