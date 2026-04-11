	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000094:
	addb	$-48, %dl
	cmpb	$10, %dl
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

