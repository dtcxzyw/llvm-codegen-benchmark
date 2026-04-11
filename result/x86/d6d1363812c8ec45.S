	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000210:
	cmpb	$-23, %dl
	setb	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$1024, %eax
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000618:
	cmpb	$3, %dl
	setne	%cl
	orb	%sil, %cl
	cmpw	$122, %di
	setne	%al
	orb	%cl, %al
	retq

