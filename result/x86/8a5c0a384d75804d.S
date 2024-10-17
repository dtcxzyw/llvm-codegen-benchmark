func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	cmpq	$11, %rax
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
