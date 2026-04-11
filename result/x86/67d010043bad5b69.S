	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000048c:
	orl	%edx, %esi
	setne	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000058c:
	orl	%edx, %esi
	cmpl	%edi, %esi
	setne	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq

