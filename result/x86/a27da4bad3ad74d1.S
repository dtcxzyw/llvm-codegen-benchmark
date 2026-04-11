	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpq	$13, %rdx
	sete	%cl
	cmpw	%si, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	cmpq	$152, %rdx
	sete	%cl
	cmpw	%si, %di
	setb	%al
	orb	%cl, %al
	retq

