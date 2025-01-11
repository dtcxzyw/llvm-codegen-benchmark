func0000000000000005:
	movl	%edi, %eax
	sarl	$3, %edx
	leal	1(%rdx), %ecx
	xorl	%edx, %edx
	divl	%esi
	imull	%ecx, %eax
	retq

