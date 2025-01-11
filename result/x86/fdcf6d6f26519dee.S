func0000000000000006:
	addl	$2, %edi
	movl	$1411200, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

func0000000000000000:
	incl	%edi
	movl	$100, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

func0000000000000004:
	incl	%edi
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

