	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014a:
	incb	%dl
	setns	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c6:
	incb	%dl
	cmpb	$3, %dl
	setl	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

