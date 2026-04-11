	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002a4:
	subq	%rsi, %rdx
	addq	$-64, %rdx
	shrq	$6, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002a8:
	subq	%rsi, %rdx
	addq	$-8, %rdx
	shrq	$3, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

