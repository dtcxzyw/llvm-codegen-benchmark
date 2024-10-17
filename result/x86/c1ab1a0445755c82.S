func000000000000005a:                   # @func000000000000005a
	leal	-48(%rsi), %ecx
	imull	%edi, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq
