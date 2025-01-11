func00000000000001ea:
	testl	%edi, %edi
	movl	$2, %eax
	cmovleq	%rdx, %rax
	addq	%rsi, %rax
	retq

