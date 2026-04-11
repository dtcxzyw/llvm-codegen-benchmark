	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001082:
	cmpw	$47, %si
	sete	%al
	cmpw	$92, %di
	sete	%cl
	orb	%al, %cl
	cmpw	$35, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000004082:
	cmpw	$2, %si
	setb	%cl
	cmpw	$66, %di
	sete	%dl
	cmpw	$31, %di
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

