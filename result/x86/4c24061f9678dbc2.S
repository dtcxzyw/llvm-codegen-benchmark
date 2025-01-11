func0000000000000008:
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmovaeq	%rcx, %rax
	incq	%rax
	sete	%dl
	retq

