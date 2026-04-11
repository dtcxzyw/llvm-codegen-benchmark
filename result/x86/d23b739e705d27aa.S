	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	addb	%dl, %sil
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	addb	%dl, %sil
	setns	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	addb	%dl, %sil
	cmpb	$2, %sil
	sete	%al
	andb	%dil, %al
	retq

