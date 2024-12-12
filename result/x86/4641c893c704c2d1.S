func0000000000000224:                   # @func0000000000000224
	xorl	%eax, %eax
	subq	$1, %rdx
	cmovaeq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
