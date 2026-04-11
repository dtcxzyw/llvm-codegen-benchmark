	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000003304:
	addl	$48, %edx
	cmpl	%edi, %edx
	seta	%cl
	addl	$-48, %esi
	cmpw	$10, %si
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001144:
	addl	$48, %edx
	cmpl	%edi, %edx
	setg	%cl
	addl	$-48, %esi
	cmpw	$10, %si
	setb	%al
	andb	%cl, %al
	retq

