func0000000000000000:
	movl	%edi, %eax
	imull	%edx, %esi
	xorl	%edx, %edx
	divl	%esi
	incl	%eax
	retq

func0000000000000008:
	movl	%edi, %eax
	imull	%edx, %esi
	xorl	%edx, %edx
	divl	%esi
	addl	$2, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	imull	%edx, %esi
	xorl	%edx, %edx
	divl	%esi
	addl	$50, %eax
	retq

