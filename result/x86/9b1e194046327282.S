func0000000000000001:                   # @func0000000000000001
	andq	$-4, %rsi
	leaq	1(%rsi), %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
