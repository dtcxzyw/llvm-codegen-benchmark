func0000000000000004:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	$2, %rsi
	movq	$-1, %rcx
	shrxq	%rdi, %rcx, %rcx
	cmovaeq	%rcx, %rax
	retq

