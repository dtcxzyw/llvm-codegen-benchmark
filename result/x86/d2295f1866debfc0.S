func0000000000000001:
	movl	%edx, %eax
	andl	$1, %eax
	testw	%si, %si
	cmovnel	%edi, %eax
	retq

