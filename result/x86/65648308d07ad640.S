	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	orq	$1, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e6:
	orq	$3, %rsi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f4:
	orq	$15, %rsi
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000066:
	orq	$1, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a4:
	orq	$1, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

