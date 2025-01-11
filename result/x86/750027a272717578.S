func0000000000000001:
	shrxq	%rdx, %rsi, %rcx
	xorl	$1, %edi
	xorl	%eax, %eax
	testl	%ecx, %ecx
	cmovel	%edi, %eax
	retq

