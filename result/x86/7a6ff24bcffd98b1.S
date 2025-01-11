func0000000000000000:
	movl	%edx, %eax
	andl	$1, %eax
	negq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

