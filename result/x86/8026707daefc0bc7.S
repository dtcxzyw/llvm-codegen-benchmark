func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	shrq	$3, %rdx
	addq	%rdi, %rdx
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	retq
