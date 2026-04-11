	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	testl	%esi, %esi
	setns	%cl
	testl	%edx, %edx
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	cmpl	$3, %esi
	cmovgel	%esi, %edx
	cmpl	$4, %edx
	sete	%al
	andb	%dil, %al
	retq

