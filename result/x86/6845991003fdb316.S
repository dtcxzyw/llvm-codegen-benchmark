func0000000000000000:
	orl	%edx, %esi
	movl	%esi, %eax
	shrl	$6, %eax
	shrl	$4, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

