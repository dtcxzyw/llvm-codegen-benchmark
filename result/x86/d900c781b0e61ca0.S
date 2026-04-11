	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	shrl	$6, %esi
	subq	%rsi, %rdi
	cmpq	$-7, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	shrl	$3, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	shrl	$6, %esi
	subq	%rsi, %rdi
	cmpq	$16777216, %rdi
	setb	%al
	retq

