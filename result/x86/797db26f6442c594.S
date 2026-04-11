	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000241:
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002e1:
	sarq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$-2, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000204:
	sarq	$3, %rsi
	subq	%rsi, %rdi
	addq	$31, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000002c1:
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

