	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000304:
	addl	$-48, %edx
	cmpw	$10, %dx
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000144:
	addl	$-48, %edx
	cmpw	$10, %dx
	setb	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	addl	$-118, %edx
	cmpw	$5, %dx
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

