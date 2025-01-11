func0000000000000003:
	movzwl	%dx, %eax
	shll	$8, %eax
	xorl	%esi, %edi
	xorl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$17, %edx
	xorl	%esi, %eax
	xorl	%edx, %eax
	retq

