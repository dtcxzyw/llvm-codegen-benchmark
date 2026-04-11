	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f4:
	orq	$15, %rsi
	addq	$16, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001b4:
	orq	$3, %rsi
	addq	$4, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

