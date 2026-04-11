	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	addl	$-59, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpw	$2, %di
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000421:
	cmpl	$1, %esi
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000481:
	addl	$-255, %esi
	cmpl	$-254, %esi
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	decl	%esi
	cmpl	$2, %esi
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000048c:
	addl	$-97, %esi
	cmpl	$6, %esi
	setb	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	cmpl	$1, %esi
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000424:
	cmpl	$48, %esi
	sete	%cl
	cmpw	$-4, %di
	setb	%al
	orb	%cl, %al
	retq

