	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpw	$10, %di
	setne	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testw	%di, %di
	sete	%al
	orb	%sil, %al
	retq

