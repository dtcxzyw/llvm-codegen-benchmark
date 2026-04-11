	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	cmpl	$37, %edx
	sete	%cl
	orb	%sil, %cl
	cmpw	$24, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000010c:
	cmpl	$25, %edx
	setb	%cl
	orb	%sil, %cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

