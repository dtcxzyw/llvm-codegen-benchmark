	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c8:
	orq	$4, %rsi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c4:
	orq	$4, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	orq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$-4097, %rdi
	setb	%al
	retq

