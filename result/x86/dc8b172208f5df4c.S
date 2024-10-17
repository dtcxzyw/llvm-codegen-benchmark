func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	subq	$8, %rdx
	cmovaeq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
