	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	cmpw	%si, %di
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010c:
	cmpw	%si, %di
	seta	%cl
	cmpw	$-1, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	cmpw	%si, %di
	setne	%cl
	cmpw	$1, %di
	setne	%al
	andb	%cl, %al
	retq

