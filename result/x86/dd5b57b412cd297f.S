	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e4:
	sarq	$4, %rdx
	sarq	$2, %rsi
	subq	%rdx, %rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002e4:
	sarq	$2, %rdx
	sarq	$32, %rsi
	subq	%rdx, %rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

