	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001a88:
	addl	$7, %edx
	cmpl	%esi, %edx
	setg	%cl
	cmpw	$9, %di
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001b02:
	addl	$2, %edx
	cmpl	%esi, %edx
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000acc:
	addl	$-3, %edx
	cmpl	%esi, %edx
	setge	%cl
	cmpw	$-4, %di
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000102:
	decl	%edx
	cmpl	%esi, %edx
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

