func00000000000000c6:                   # @func00000000000000c6
	movl	%edx, %eax
	orl	%esi, %eax
	testl	%edx, %edx
	cmovsl	%esi, %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq
