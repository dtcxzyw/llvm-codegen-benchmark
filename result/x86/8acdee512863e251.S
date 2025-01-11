func0000000000000000:
	movq	%rsi, %rax
	subl	%edx, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

