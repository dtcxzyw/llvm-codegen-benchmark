func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	subq	%rdx, %rsi
	shrq	$3, %rsi
	andl	$1, %eax
	subq	%rsi, %rax
	retq
