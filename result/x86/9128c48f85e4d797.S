func0000000000000000:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	shll	$2, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	addl	%eax, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	shll	$3, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	shll	$2, %eax
	retq

