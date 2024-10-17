func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	andl	$1, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%edi, %eax
	andl	$15, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	andl	$1, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq
