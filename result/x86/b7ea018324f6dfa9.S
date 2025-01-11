func000000000000006f:
	shll	$8, %edx
	orl	%edi, %edx
	orl	$1, %esi
	movzwl	%si, %eax
	addl	%edx, %eax
	retq

