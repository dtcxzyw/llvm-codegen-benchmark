func0000000000000000:
	movq	%rsi, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

