func0000000000000081:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$5, %rax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

