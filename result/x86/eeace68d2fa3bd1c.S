func00000000000000e1:
	leaq	-65521(%rsi), %rax
	cmpq	$65521, %rsi
	movl	$65520, %ecx
	cmovaeq	%rax, %rcx
	leaq	-65521(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

