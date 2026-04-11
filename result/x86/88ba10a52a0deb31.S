	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testb	$7, %dl
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andb	$-2, %dl
	cmpb	$14, %dl
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

