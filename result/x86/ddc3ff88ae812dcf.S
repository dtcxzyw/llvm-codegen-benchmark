	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000684:
	blsrl	%esi, %eax
	sete	%cl
	cmpl	$16777184, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000068c:
	blsrl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000494:
	blsrl	%esi, %eax
	sete	%cl
	cmpl	$121, %edi
	setb	%al
	andb	%cl, %al
	retq

