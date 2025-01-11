func0000000000000000:
	movl	%edi, %eax
	shrl	$12, %edx
	subl	%esi, %eax
	xorl	%edx, %eax
	shll	$16, %eax
	retq

