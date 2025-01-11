func00000000000000e1:
	leaq	-131042(%rdi), %rcx
	cmpq	$65521, %rdi
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq

