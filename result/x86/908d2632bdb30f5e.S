func0000000000000028:
	leal	(%rsi,%rdx), %eax
	negl	%eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

