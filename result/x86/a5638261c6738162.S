func0000000000000014:                   # @func0000000000000014
	shrq	$3, %rdi
	andl	$1, %esi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	subq	%rdi, %rax
	retq
