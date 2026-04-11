	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorb	$1, %sil
	cmpw	$126, %di
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	xorb	$1, %sil
	testw	%di, %di
	setne	%al
	andb	%sil, %al
	retq

