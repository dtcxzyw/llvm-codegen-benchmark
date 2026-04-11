	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000284:
	addb	$-48, %dl
	cmpb	$10, %dl
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000144:
	addb	$-48, %dl
	cmpb	$10, %dl
	setb	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	addb	$-67, %dl
	cmpb	$13, %dl
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000104:
	addb	$-11, %dl
	cmpb	$5, %dl
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

