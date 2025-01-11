func000000000000000a:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$7905747460161236407, %rcx
	imulq	%rsi, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	addq	%rcx, %rax
	movabsq	$82351536043346212, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

