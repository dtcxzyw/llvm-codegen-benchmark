func0000000000000024:                   # @func0000000000000024
	lzcntq	%rsi, %rax
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rcx
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmovaeq	%rcx, %rax
	retq
