func0000000000000000:
	movq	%rsi, %rax
	subl	%edx, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

