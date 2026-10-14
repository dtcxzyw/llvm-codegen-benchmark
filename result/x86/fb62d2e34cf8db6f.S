	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	$1, %edi
	setne	%al
	notb	%sil
	andb	%sil, %al
	retq

