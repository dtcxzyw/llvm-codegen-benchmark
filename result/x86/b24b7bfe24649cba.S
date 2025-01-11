func0000000000000000:
	andl	$1, %esi
	negq	%rsi
	orq	$3, %rsi
	testb	$1, %dil
	movl	$4, %eax
	cmovneq	%rsi, %rax
	retq

