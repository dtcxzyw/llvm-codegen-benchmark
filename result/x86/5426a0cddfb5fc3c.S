func0000000000000187:                   # @func0000000000000187
	movl	$60, %ecx
	subl	%edi, %ecx
	testl	%edi, %edi
	movl	$28, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000185:                   # @func0000000000000185
	movl	$28, %ecx
	subl	%edi, %ecx
	testl	%edi, %edi
	movl	$-4, %eax
	cmovnel	%ecx, %eax
	retq
