func00000000000001e1:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	-65521(%rdi), %rcx
	cmpq	$65521, %rax
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq

