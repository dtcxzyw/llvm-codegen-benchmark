func0000000000000038:
	leaq	-65521(%rdx), %rcx
	cmpq	$65521, %rdx
	movl	$65520, %eax
	cmovaeq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

