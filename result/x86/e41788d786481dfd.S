func000000000000000e:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%esi, %eax
	xorl	%edi, %eax
	shrl	$5, %eax
	retq

