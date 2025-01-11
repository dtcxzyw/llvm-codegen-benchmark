func00000000000000b1:
	shll	$9, %edx
	addl	%esi, %esi
	orl	%edx, %esi
	movzwl	%si, %eax
	addl	%edi, %eax
	retq

