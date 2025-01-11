func0000000000000008:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	imull	$-1431655765, %edx, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

