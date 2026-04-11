	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000584:
	addl	$-65008, %edx
	cmpl	$-32, %edx
	setb	%cl
	cmpl	$65534, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000484:
	addl	$-65008, %edx
	cmpl	$-32, %edx
	setb	%cl
	cmpl	$1056768, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	decl	%edx
	cmpl	$1073741823, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	addl	$3, %edx
	cmpl	$7, %edx
	setb	%cl
	cmpl	$7, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

