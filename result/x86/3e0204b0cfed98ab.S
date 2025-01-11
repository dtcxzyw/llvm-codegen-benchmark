func0000000000000001:
	movl	%edx, %eax
	cmpl	%edx, %edi
	cmovbl	%edi, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

