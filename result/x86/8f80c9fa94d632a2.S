func0000000000000004:
	movl	%edi, %eax
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$954437177, %edx, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

