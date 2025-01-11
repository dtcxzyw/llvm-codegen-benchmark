func0000000000000004:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovbl	%edi, %eax
	retq

