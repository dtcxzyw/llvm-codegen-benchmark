func0000000000000050:                   # @func0000000000000050
	shrq	$3, %rsi
	andl	$1, %edx
	subq	%rdx, %rsi
	leaq	(,%rsi,8), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
