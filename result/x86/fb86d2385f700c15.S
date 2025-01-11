func0000000000000004:
	xorl	%esi, %edx
	movl	%esi, %eax
	shll	$16, %eax
	xorl	%edi, %eax
	shrl	$2, %edx
	xorl	%edx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	xorl	%esi, %edx
	shrl	$16, %edx
	shll	$16, %eax
	xorl	%edi, %eax
	xorl	%edx, %eax
	retq

