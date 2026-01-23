	.att_syntax
func00000000000003f4:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addb	%dil, %dl
	cmpb	$2, %dl
	setb	%al
	retq

