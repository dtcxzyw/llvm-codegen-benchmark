func0000000000000003:
	movl	%esi, %eax
	notl	%eax
	shrl	$24, %eax
	imull	%edi, %eax
	retq

