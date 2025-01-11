func0000000000000008:
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

