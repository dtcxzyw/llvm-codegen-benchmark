func0000000000000000:
	xorl	%edx, %esi
	xorl	%edi, %esi
	movl	%esi, %eax
	shrl	$16, %eax
	xorl	%esi, %eax
	imull	$-2048144789, %eax, %eax
	retq

