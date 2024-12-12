func0000000000000121:                   # @func0000000000000121
	movl	%esi, %eax
	shrq	$32, %rdx
	subl	%edx, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
