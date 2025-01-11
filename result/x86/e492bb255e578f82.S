func0000000000000048:
	movq	%rdx, %rax
	notl	%eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %edx
	seta	%al
	retq

