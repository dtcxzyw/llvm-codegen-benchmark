func0000000000000000:
	movq	%rdx, %rax
	shrl	$15, %eax
	andl	$7, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

