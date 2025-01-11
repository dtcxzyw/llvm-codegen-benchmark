func0000000000000000:
	addq	%rsi, %rdx
	movq	$-1, %rax
	cmovbq	%rax, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	addq	$15, %rdx
	cmovaeq	%rdx, %rax
	retq

