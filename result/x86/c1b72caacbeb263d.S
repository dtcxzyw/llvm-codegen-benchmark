func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	movl	%edi, %ecx
	shrl	$5, %ecx
	cmpl	%edx, %ecx
	cmovbl	%edi, %eax
	retq
