func0000000000000000:
	imull	%esi, %edi
	movl	$1000, %eax
	xorl	%edx, %edx
	idivl	%edi
	retq

func0000000000000002:
	imull	%esi, %edi
	movl	$65536, %eax
	xorl	%edx, %edx
	idivl	%edi
	retq

