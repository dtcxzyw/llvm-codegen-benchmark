func0000000000000020:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$8, %rax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

