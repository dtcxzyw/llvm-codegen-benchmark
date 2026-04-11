	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$8, %edx
	cmpb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shrl	$8, %edx
	cmpb	%dl, %sil
	setne	%al
	andb	%dil, %al
	retq

