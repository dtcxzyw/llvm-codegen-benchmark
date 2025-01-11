func0000000000000001:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovel	%ecx, %eax
	retq

