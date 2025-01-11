func0000000000000001:
	movl	$32768, %eax
	xorl	%edx, %edx
	idivl	%esi
	imull	%edi, %eax
	retq

func0000000000000000:
	movl	$65536, %eax
	xorl	%edx, %edx
	idivl	%esi
	imull	%edi, %eax
	retq

