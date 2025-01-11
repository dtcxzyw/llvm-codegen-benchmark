func0000000000000000:
	movl	%esi, %eax
	addl	%esi, %edx
	subl	%edx, %edi
	shrl	$12, %eax
	xorl	%edi, %eax
	shll	$16, %eax
	retq

