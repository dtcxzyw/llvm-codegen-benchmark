func0000000000000004:
	movl	%edi, %eax
	shrq	$3, %rsi
	imull	$954437177, %esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

