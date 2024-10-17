func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$4, %rax
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq
