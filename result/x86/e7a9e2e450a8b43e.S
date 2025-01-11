func000000000000000f:
	subq	%rdx, %rsi
	cmpq	$5504, %rsi
	movl	$5504, %eax
	cmovbq	%rsi, %rax
	imull	%edi, %eax
	retq

