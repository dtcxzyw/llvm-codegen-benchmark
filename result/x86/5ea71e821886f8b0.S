func0000000000000015:                   # @func0000000000000015
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	movl	$1, %eax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	negl	%eax
	retq
