	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%edx, %esi
	testw	%di, %di
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	orl	%edx, %esi
	cmpw	$21, %di
	setne	%al
	orb	%sil, %al
	retq

