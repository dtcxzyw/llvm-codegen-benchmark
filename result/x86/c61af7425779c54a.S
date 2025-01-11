func0000000000000000:
	xorl	%edx, %esi
	movl	%esi, %eax
	shrl	$16, %eax
	xorl	%esi, %eax
	imull	$-2048144789, %eax, %eax
	xorl	%edi, %eax
	retq

