func0000000000000048:
	addl	$-102, %edx
	xorl	%eax, %eax
	cmpl	$11, %edx
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq

