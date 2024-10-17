func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	subq	%rsi, %rax
	retq
