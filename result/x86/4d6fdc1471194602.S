	.att_syntax
func000000000000002c:
	cmpb	%dl, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

