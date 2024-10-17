func0000000000000048:                   # @func0000000000000048
	leaq	(,%rsi,8), %rax
	subq	%rsi, %rax
	cmpq	$8, %rdi
	cmovbq	%rdi, %rax
	shrq	%rax
	retq
