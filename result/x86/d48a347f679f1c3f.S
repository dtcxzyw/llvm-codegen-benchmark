func0000000000000000:
	xorl	%esi, %edi
	movl	%edi, %eax
	shrl	$16, %eax
	xorl	%edi, %eax
	imull	$-2048144789, %eax, %eax
	retq

