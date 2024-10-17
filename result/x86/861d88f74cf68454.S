func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	addl	%esi, %edi
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	andl	$-64, %eax
	addl	%esi, %edi
	subl	%edi, %eax
	retq
