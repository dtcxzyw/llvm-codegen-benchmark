func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq
