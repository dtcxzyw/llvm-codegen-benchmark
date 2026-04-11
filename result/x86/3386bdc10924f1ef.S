	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003f4:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addb	%dil, %dl
	cmpb	$2, %dl
	setb	%al
	retq

