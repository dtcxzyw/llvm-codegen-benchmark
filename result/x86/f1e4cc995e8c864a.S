func0000000000000008:
	movl	%edx, %eax
	notl	%eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	%esi, %edx
	seta	%al
	retq

func0000000000000018:
	movl	%edx, %eax
	notl	%eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	%esi, %edx
	seta	%al
	retq

