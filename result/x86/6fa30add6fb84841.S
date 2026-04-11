	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	incl	%esi
	setne	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000146:
	addl	$-24, %esi
	cmpl	%edi, %esi
	setl	%cl
	cmpl	$4, %esi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ca:
	decl	%esi
	cmpl	%edi, %esi
	setg	%cl
	cmpl	$256, %esi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000108:
	incl	%esi
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$65, %esi
	setae	%al
	andb	%cl, %al
	retq

