func0000000000000005:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	2(%rdx), %eax
	imull	%edi, %eax
	retq

