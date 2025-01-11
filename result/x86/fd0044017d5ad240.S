func0000000000000001:
	movl	%edx, %eax
	andl	$2047, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

