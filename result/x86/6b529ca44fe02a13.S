func000000000000000d:
	shll	$8, %edx
	orl	%edi, %edx
	movzwl	%si, %eax
	xorl	%edx, %eax
	retq

