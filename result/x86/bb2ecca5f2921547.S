	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c8:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	$2, %rsi
	sarq	$2, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c4:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	$2, %rsi
	sarq	$2, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

