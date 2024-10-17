func0000000000000056:                   # @func0000000000000056
	addl	%edx, %esi
	movl	$1, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
func00000000000000d8:                   # @func00000000000000d8
	addl	%edx, %esi
	movl	$5, %eax
	subl	%esi, %eax
	cmpl	$4, %esi
	cmovbl	%edi, %eax
	retq
