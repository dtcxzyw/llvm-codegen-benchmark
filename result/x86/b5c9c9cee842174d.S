func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	andl	$1, %edx
	subq	%rsi, %rax
	shll	$3, %edx
	subq	%rdx, %rax
	retq
