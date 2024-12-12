func0000000000000024:                   # @func0000000000000024
	addq	$63, %rsi
	andq	$-64, %rsi
	orq	$8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addl	$-8, %esi
	orq	$1, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
