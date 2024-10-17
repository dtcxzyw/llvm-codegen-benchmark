func0000000000000034:                   # @func0000000000000034
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	cmpq	$9, %rsi
	cmovbq	%rdi, %rax
	retq
