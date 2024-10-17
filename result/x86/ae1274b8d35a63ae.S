func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	negl	%eax
	andl	$3, %eax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	negl	%eax
	andl	$7, %eax
	subl	%edi, %eax
	retq
