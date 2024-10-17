func0000000000000014:                   # @func0000000000000014
	addq	$63, %rsi
	andq	$-64, %rsi
	orq	$8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	$-8, %esi
	orq	$1, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
