func0000000000000000:
	xorl	%edx, %esi
	imull	$-1028477387, %esi, %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	xorl	%ecx, %eax
	andl	%edi, %eax
	retq

