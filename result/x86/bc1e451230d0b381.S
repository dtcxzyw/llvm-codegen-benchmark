func0000000000000001:
	imulq	%rdx, %rsi
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovneq	%rsi, %rax
	retq

