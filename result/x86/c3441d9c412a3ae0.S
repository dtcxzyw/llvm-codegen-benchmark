	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	testb	$31, %sil
	setne	%al
	cmpb	%al, %dil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000308:
	testb	$31, %sil
	setne	%al
	cmpb	%al, %dil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	cmpb	$18, %sil
	sete	%al
	cmpb	%al, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000301:
	notl	%esi
	testl	$1572864, %esi
	setne	%al
	cmpb	%al, %dil
	sete	%al
	retq

