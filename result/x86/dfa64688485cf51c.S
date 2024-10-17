func00000000000000f4:                   # @func00000000000000f4
	orq	$15, %rsi
	addq	$16, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	orq	$3, %rsi
	addq	$4, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
