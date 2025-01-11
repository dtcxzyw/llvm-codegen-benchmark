func0000000000000001:
	cmpq	$1, %rsi
	movl	$2, %ecx
	sbbq	$0, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

