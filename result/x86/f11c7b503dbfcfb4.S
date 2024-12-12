func0000000000000038:                   # @func0000000000000038
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq
