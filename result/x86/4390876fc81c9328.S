func0000000000000000:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

