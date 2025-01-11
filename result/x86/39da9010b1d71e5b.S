func0000000000000002:
	movl	%edi, %eax
	shll	$24, %edx
	xorl	%esi, %eax
	xorl	%edx, %eax
	retq

func0000000000000003:
	movzbl	%dl, %eax
	shll	$16, %eax
	xorl	%esi, %edi
	xorl	%edi, %eax
	retq

