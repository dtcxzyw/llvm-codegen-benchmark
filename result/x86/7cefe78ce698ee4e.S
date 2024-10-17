func0000000000000488:                   # @func0000000000000488
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	cmpq	$8, %rsi
	cmovbq	%rsi, %rax
	shrq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
