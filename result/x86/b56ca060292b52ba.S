func0000000000000003:
	andl	$1, %esi
	leaq	133(%rsi), %rcx
	cmpb	$11, %dil
	movl	$135, %eax
	cmovneq	%rcx, %rax
	retq

