func00000000000000c7:                   # @func00000000000000c7
	movl	$60, %ecx
	subl	%edi, %ecx
	testl	%edi, %edi
	movl	$28, %eax
	cmovnel	%ecx, %eax
	retq
func00000000000000c5:                   # @func00000000000000c5
	movl	$28, %ecx
	subl	%edi, %ecx
	testl	%edi, %edi
	movl	$-4, %eax
	cmovnel	%ecx, %eax
	retq
