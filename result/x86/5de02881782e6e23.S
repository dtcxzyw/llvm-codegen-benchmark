func000000000000001f:
	orl	%edx, %esi
	leal	(,%rsi,8), %eax
	xorl	%esi, %eax
	addl	%edi, %eax
	retq

