func0000000000000008:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

