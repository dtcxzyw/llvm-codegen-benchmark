func00000000000000aa:
	leal	-48(%rsi), %ecx
	imull	%edi, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq

