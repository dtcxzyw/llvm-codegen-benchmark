	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	addl	$-5, %esi
	cmpw	$3, %si
	setb	%cl
	cmpw	$3, %di
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	addl	$-17, %esi
	cmpw	$120, %si
	setb	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000484:
	addl	$-15, %esi
	cmpw	$63, %si
	setb	%cl
	cmpw	$-6, %di
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000481:
	addl	$-11, %esi
	cmpw	$2, %si
	setb	%cl
	movzwl	%di, %eax
	cmpl	$128, %eax
	sete	%al
	andb	%cl, %al
	retq

