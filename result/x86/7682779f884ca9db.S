func000000000000001c:
	leal	1(%rsi,%rdx), %ecx
	movl	$1073741824, %eax
	xorl	%edx, %edx
	divl	%edi
	xorl	%edx, %edx
	divl	%ecx
	retq

