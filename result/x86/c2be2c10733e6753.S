func000000000000000e:
	movl	%edi, %eax
	andl	$2, %edx
	leal	1(%rsi,%rdx), %ecx
	xorl	%edx, %edx
	divl	%ecx
	retq

