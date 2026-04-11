	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	addb	$-123, %sil
	cmpb	$-26, %sil
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	addb	$-45, %sil
	cmpb	$2, %sil
	setb	%cl
	cmpl	$10, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000104:
	addb	$-58, %sil
	cmpb	$-10, %sil
	setb	%cl
	cmpl	$429496730, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000144:
	addb	$-58, %sil
	cmpb	$-10, %sil
	setb	%cl
	cmpl	$10, %edi
	setge	%al
	orb	%cl, %al
	retq

