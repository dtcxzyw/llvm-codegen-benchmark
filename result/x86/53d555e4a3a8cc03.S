func000000000000002e:                   # @func000000000000002e
	orl	%edx, %esi
	xorl	%edi, %esi
	movl	%esi, %eax
	shrl	$5, %eax
	addl	%esi, %eax
	shll	$4, %eax
	retq
