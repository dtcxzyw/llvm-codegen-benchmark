	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000090c:
	cmpl	%edx, %esi
	setl	%cl
	cmpb	$-2, %dil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	subl	%edx, %esi
	cmpl	$7, %esi
	setb	%cl
	cmpb	$6, %dil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000b0c:
	subl	%edx, %esi
	cmpl	$6, %esi
	setl	%cl
	cmpb	$48, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000308:
	subl	%edx, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpb	$-93, %dil
	setne	%al
	orb	%cl, %al
	retq

