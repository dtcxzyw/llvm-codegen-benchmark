func0000000000000000:
	cmpq	$16, %rsi
	movl	$16, %eax
	cmovbq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

