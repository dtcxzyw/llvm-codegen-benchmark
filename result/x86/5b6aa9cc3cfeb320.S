func0000000000000024:                   # @func0000000000000024
	movl	%edi, %eax
	subq	%rdx, %rsi
	shrq	$3, %rsi
	andl	$1, %eax
	subq	%rsi, %rax
	shlq	$9, %rax
	retq
