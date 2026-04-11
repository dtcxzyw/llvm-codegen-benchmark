	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorb	$1, %sil
	testl	%edx, %edx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

