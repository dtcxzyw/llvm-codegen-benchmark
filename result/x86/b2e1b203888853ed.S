func0000000000000024:                   # @func0000000000000024
	leaq	40(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovaeq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	32(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovleq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	5(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbeq	%rcx, %rax
	retq
