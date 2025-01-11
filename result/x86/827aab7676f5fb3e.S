func0000000000000004:
	movl	%edx, %eax
	cmpl	%edx, %edi
	cmovbl	%edi, %eax
	cmpq	$258, %rsi
	cmovael	%edi, %eax
	retq

