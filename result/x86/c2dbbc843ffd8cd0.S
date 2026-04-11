	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	orb	%dl, %sil
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	orl	%edx, %esi
	cmpb	$4, %sil
	setb	%al
	andb	%dil, %al
	retq

