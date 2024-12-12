func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	shrl	$8, %eax
	retq
