func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	xorl	$255, %esi
	shrl	$24, %eax
	imull	%esi, %eax
	retq
