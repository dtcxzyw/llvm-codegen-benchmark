func0000000000000000:
	shll	$3, %edi
	movl	$524256, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

func0000000000000006:
	shll	$8, %edi
	movl	$1000000000, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

func0000000000000002:
	shll	$3, %edi
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

