func0000000000000010:                   # @func0000000000000010
	imull	$100, %esi, %eax
	xorl	%edx, %edx
	divl	%edi
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$8, %eax
	subl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	retq
