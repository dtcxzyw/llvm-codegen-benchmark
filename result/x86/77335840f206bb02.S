func00000000000001e1:
	addq	%rdx, %rsi
	leaq	-65521(%rdi), %rcx
	cmpq	$65521, %rsi
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq

