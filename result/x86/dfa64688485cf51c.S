func00000000000001f4:                   # @func00000000000001f4
	orq	$15, %rsi
	addq	$16, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	orq	$3, %rsi
	addq	$4, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
