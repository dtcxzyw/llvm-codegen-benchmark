func0000000000000042:                   # @func0000000000000042
	cmpl	$12, %edi
	movl	$31, %ecx
	cmovnel	%esi, %ecx
	cmpl	$2, %edi
	movl	$29, %eax
	cmovnel	%ecx, %eax
	retq
