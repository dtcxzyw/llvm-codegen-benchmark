	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	$7, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	testb	$1, %sil
	sete	%cl
	cmpw	$2, %di
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	testb	$-5, %sil
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

