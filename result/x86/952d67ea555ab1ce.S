	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	addq	$63, %rsi
	andq	$-64, %rsi
	orq	$8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	addl	$-8, %esi
	orq	$1, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

