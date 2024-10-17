func0000000000000244:                   # @func0000000000000244
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	cmpq	$8, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
