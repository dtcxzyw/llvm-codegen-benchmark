	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e4:
	sarq	$2, %rdx
	subq	%rdx, %rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a4:
	sarq	$4, %rdx
	subq	%rdx, %rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

