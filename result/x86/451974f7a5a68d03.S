	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001484:
	addl	$-103, %esi
	cmpw	$-6, %si
	setb	%cl
	addl	$-58, %edi
	cmpw	$-10, %di
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	addl	$-103, %esi
	cmpw	$-6, %si
	setb	%cl
	addl	$-58, %edi
	cmpw	$-10, %di
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000001084:
	addl	$-137, %esi
	cmpw	$53, %si
	setb	%cl
	addl	$-190, %edi
	cmpw	$-53, %di
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000003c21:
	xorl	$256, %esi
	xorl	$1, %edi
	orw	%si, %di
	sete	%al
	retq

