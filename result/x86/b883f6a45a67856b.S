	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cc:
	cmpl	$-31506, %esi
	setl	%cl
	cmpl	$-32001, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	cmpl	$3, %esi
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000198:
	cmpl	$127, %esi
	setne	%cl
	cmpl	$32, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000188:
	cmpl	$127, %esi
	setne	%cl
	cmpl	$32, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000030c:
	cmpl	$48, %esi
	setae	%cl
	cmpl	$1114112, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

