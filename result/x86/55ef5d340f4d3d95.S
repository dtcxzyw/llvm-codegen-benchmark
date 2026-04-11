	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	shrl	$3, %esi
	subq	%rsi, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c8:
	shrl	$3, %esi
	subq	%rsi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

