	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e6:
	orq	$3, %rsi
	addq	$4, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000066:
	orq	$1, %rsi
	addq	$2, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setl	%al
	retq

