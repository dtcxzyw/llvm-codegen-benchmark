func0000000000000025:
	movl	%edx, %ecx
	movl	%esi, %eax
	shll	$3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	imull	%edi, %eax
	shll	$3, %eax
	retq

