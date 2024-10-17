func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$13, %eax
	xorl	%esi, %eax
	xorl	%eax, %edi
	shrl	$17, %eax
	xorl	%edi, %eax
	retq
