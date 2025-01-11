func0000000000000008:
	movl	%edi, %eax
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

