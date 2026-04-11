	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	cmpb	%dl, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

