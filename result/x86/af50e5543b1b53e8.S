	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000048c:
	addl	$-4, %esi
	cmpl	$-2, %esi
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	decl	%esi
	cmpl	$1073741823, %esi
	setb	%cl
	cmpw	$1, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000058c:
	cmpl	$6, %esi
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000484:
	addl	$-97, %esi
	cmpl	$-6, %esi
	setb	%cl
	cmpw	$58, %di
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000108:
	andl	$-16, %esi
	cmpl	$16, %esi
	setne	%cl
	cmpw	$16, %di
	setae	%al
	andb	%cl, %al
	retq

