func000000000000000b:                   # @func000000000000000b
	orl	%edx, %esi
	xorl	%edi, %esi
	movl	%esi, %eax
	shrl	$5, %eax
	addl	%esi, %eax
	retq
