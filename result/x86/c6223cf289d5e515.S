func0000000000000c38:
	cmpq	$65521, %rsi
	movl	$65520, %ecx
	cmovaeq	%rdi, %rcx
	leaq	-65521(%rcx), %rax
	cmpq	$65521, %rcx
	cmovbq	%rcx, %rax
	retq

