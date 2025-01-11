func0000000000000000:
	andl	$1, %esi
	leaq	16(,%rsi,8), %rcx
	testb	$1, %dil
	movl	$16, %eax
	cmovneq	%rcx, %rax
	retq

