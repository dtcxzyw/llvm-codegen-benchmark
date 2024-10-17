func0000000000000059:                   # @func0000000000000059
	shrl	$3, %edx
	movl	%esi, %eax
	subl	%edx, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	addl	$2, %eax
	retq
