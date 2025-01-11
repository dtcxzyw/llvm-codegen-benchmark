func00000000000000d8:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq

