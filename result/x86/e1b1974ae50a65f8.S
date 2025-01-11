func0000000000000006:
	movq	%rsi, %rax
	subl	%edx, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	subl	%edx, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

