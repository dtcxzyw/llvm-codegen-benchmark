func00000000000000aa:                   # @func00000000000000aa
	testl	%edi, %edi
	movl	$2, %eax
	cmovleq	%rdx, %rax
	addq	%rsi, %rax
	retq
