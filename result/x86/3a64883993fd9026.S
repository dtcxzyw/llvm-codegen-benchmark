func0000000000000007:                   # @func0000000000000007
	orl	%esi, %edi
	movl	$62, %eax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	%esi, %eax
	negl	%eax
	retq
