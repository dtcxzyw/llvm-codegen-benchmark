func00000000000000e6:                   # @func00000000000000e6
	orq	$3, %rsi
	addq	$4, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setl	%al
	retq
func0000000000000066:                   # @func0000000000000066
	orq	$1, %rsi
	addq	$2, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setl	%al
	retq
