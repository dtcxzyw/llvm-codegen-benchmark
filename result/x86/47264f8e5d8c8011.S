func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	notl	%edx
	andl	$1, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	addl	$7, %edx
	andl	$-8, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq
