func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	shrxq	%rdi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	shrxq	%rdi, %rax, %rax
	cmpq	$4, %rax
	setb	%al
	retq
