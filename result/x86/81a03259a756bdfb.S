func0000000000000688:
	imull	%edx, %esi
	movl	%edi, %eax
	negl	%eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	%esi, %edx
	seta	%al
	retq

func0000000000000408:
	imull	%edx, %esi
	movl	%edi, %eax
	negl	%eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	%esi, %edx
	seta	%al
	retq

