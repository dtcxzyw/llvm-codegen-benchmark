	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014a:
	decl	%esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	addl	$-2, %esi
	cmpl	$-3, %esi
	setb	%cl
	cmpl	$-3, %edi
	setb	%al
	andb	%cl, %al
	retq

