func0000000000000000:
	xorq	$1, %rsi
	testb	$1, %dil
	movl	$1, %eax
	cmovneq	%rsi, %rax
	retq

