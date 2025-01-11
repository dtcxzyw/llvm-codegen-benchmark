func0000000000000000:
	movl	%edi, %eax
	xorl	%edx, %esi
	shrl	$2, %eax
	xorl	%esi, %eax
	andl	$858993459, %eax
	retq

